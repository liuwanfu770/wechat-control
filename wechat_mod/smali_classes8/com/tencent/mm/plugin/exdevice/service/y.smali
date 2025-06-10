.class public final Lcom/tencent/mm/plugin/exdevice/service/y;
.super Lcom/tencent/mm/plugin/exdevice/service/h$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/a/b;
.implements Lcom/tencent/mm/plugin/d/a/d/a$a;
.implements Lcom/tencent/mm/plugin/exdevice/service/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/y$g;,
        Lcom/tencent/mm/plugin/exdevice/service/y$f;,
        Lcom/tencent/mm/plugin/exdevice/service/y$h;,
        Lcom/tencent/mm/plugin/exdevice/service/y$i;,
        Lcom/tencent/mm/plugin/exdevice/service/y$e;,
        Lcom/tencent/mm/plugin/exdevice/service/y$d;,
        Lcom/tencent/mm/plugin/exdevice/service/y$j;,
        Lcom/tencent/mm/plugin/exdevice/service/y$k;,
        Lcom/tencent/mm/plugin/exdevice/service/y$b;,
        Lcom/tencent/mm/plugin/exdevice/service/y$c;,
        Lcom/tencent/mm/plugin/exdevice/service/y$a;,
        Lcom/tencent/mm/plugin/exdevice/service/y$l;
    }
.end annotation


# instance fields
.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

.field private qJT:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private qJU:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/p;",
            ">;"
        }
    .end annotation
.end field

.field private qJV:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private qJW:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/i;",
            ">;"
        }
    .end annotation
.end field

.field private qJX:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/q;",
            ">;"
        }
    .end annotation
.end field

.field private qJY:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/n;",
            ">;"
        }
    .end annotation
.end field

.field private final qJZ:Lcom/tencent/mm/plugin/exdevice/service/y$l;

.field private qKa:I

.field private final qKb:Lcom/tencent/mm/plugin/d/a/a/f;

.field private final qKc:Lcom/tencent/mm/plugin/d/a/d/a;

.field private qKd:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private qKe:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private qKf:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/s;",
            ">;"
        }
    .end annotation
.end field

.field private qKg:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/t;",
            ">;"
        }
    .end annotation
.end field

.field qKh:Lcom/tencent/mm/plugin/d/a/b/e;

.field private qKi:Lcom/tencent/mm/plugin/d/a/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5cae

    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 41
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    .line 42
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    .line 43
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    .line 44
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    .line 45
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    .line 46
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJY:Landroid/os/RemoteCallbackList;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y$l;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJZ:Lcom/tencent/mm/plugin/exdevice/service/y$l;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKa:I

    .line 54
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    .line 55
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    .line 56
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 427
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y$a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/a/f;-><init>(Lcom/tencent/mm/plugin/d/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKb:Lcom/tencent/mm/plugin/d/a/a/f;

    .line 434
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/d/a;-><init>(Lcom/tencent/mm/plugin/d/a/d/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKc:Lcom/tencent/mm/plugin/d/a/d/a;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/y$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKi:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/y$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 431
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKb:Lcom/tencent/mm/plugin/d/a/a/f;

    goto :goto_0
.end method

.method private static a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5caf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "findCallbackbyId, Id = %d, count = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 545
    :goto_0
    if-ge v1, p3, :cond_1

    .line 547
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 548
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_1
    return-object v0

    .line 545
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Can not find id in the callback list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/d/a/b/e;)Lcom/tencent/mm/plugin/d/a/b/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;IJSS[B)V
    .locals 12

    .prologue
    const/16 v2, 0x5cda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21242
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "onDeviceRequestImp errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, data length = %d"

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    if-nez p6, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21244
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v10

    .line 21245
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v10, :cond_2

    .line 21247
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/service/i;

    .line 21248
    if-eqz v2, :cond_1

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 21249
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/exdevice/service/i;->a(IJII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21245
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 21242
    :cond_0
    move-object/from16 v0, p6

    array-length v2, v0

    goto :goto_0

    .line 21251
    :cond_1
    :try_start_1
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "get req callback failed, cmdId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 21253
    :catch_0
    move-exception v2

    .line 21254
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "onDeviceRequest Failed!!! i = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21255
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21259
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 37
    const/16 v2, 0x5cda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JIII)V
    .locals 9

    .prologue
    const/16 v8, 0x5cd7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17273
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChangeImp deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17277
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 17278
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 17280
    if-nez v0, :cond_0

    .line 17281
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Cannot find Callback By deviceId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17283
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17284
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17288
    :cond_0
    const-wide/16 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17294
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17289
    :catch_0
    move-exception v0

    .line 17290
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onStateChange Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17291
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JIILjava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x5cd4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/exdevice/service/y$g;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/16 v10, 0x5cdb

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21692
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v9

    .line 21693
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTOnDiscoverCallback size=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21694
    if-gtz v9, :cond_0

    .line 21695
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "no simpleBTOnDiscoverCallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v8, v0

    .line 21699
    :goto_0
    if-ge v8, v9, :cond_3

    .line 21700
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKn:Z

    if-eqz v0, :cond_2

    .line 21701
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "scan finish"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 21702
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21703
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onScanCallback: mSimpleOnScanCallbackList.unregister failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21699
    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 21705
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "discover device"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->oti:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->mDeviceName:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->kVJ:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKo:[B

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21708
    :catch_0
    move-exception v0

    .line 21709
    :try_start_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScanCallback Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21710
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21712
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 21713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 21712
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 21713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 21712
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 21713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x5cb6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "registerRemoteCB, ID = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 748
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == aCallbackList || null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 778
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 753
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 754
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 758
    :cond_3
    if-gez v0, :cond_4

    .line 759
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "Register a new process in callback list."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 761
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {p0, p3, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 768
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 769
    if-nez v0, :cond_5

    .line 770
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 773
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 776
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 778
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x5cb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegisterRemoteCB, device id = %d, aCount = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 785
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == aCallbackList || null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 822
    :goto_0
    return v0

    .line 790
    :cond_1
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_2

    .line 791
    invoke-virtual {p0, p4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    :cond_2
    if-gez p4, :cond_3

    .line 796
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Can not find callback in callback list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 801
    :cond_3
    invoke-virtual {p0, p4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 802
    if-nez v0, :cond_4

    .line 803
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 807
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 808
    if-nez v1, :cond_5

    .line 809
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Cannot find id in the map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 813
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 814
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 816
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "No id is in the map, unregister this process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 819
    if-nez v0, :cond_7

    .line 820
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallbackList.unregister failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->f(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/16 v8, 0x5cd6

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16088
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopTaskImp, task id = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16090
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 16091
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "taskId < 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16092
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 16103
    :goto_0
    return v0

    .line 16095
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 16098
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 16099
    if-nez v0, :cond_1

    .line 16100
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopTask Failed, Cannot find such netCmd in RemoteCallbackList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16102
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 16103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 16106
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 16562
    const-string/jumbo v4, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "stopTask taskId = %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16564
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v4, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 16109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-static {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v0

    .line 16111
    if-nez v0, :cond_2

    .line 16112
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListTask.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/16 v8, 0x5cd8

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17862
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "startChannelImp deviceId = %d, bluetoothVersion = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17863
    invoke-static {p4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 17865
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 18040
    const-string/jumbo v2, "MicroMsg.exdevice.MMExDevicePushCore"

    const-string/jumbo v3, "insertDeviceIdAndBluetoothVersion aDeviceId = %d, aBluetoothVersion = %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18042
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->qJQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18826
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registChannelStateChange, deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18840
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-static {v1, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v1

    .line 18841
    if-nez v1, :cond_0

    .line 18842
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListOnStateChange.register Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17868
    :cond_0
    if-nez v1, :cond_1

    .line 17869
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registChannelStateChange Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17870
    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JIII)V

    .line 17871
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    .line 17881
    :goto_0
    return v4

    .line 17874
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 19430
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "startChannel deviceId = %d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19431
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v3, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    .line 17875
    if-nez v1, :cond_4

    .line 17876
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mBTDeviceMrg.startChannel Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19848
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "unregistChannelStateChange, deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19850
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 19852
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-static {v2, p1, p2, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v1

    .line 19853
    if-nez v1, :cond_2

    .line 19854
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListOnScanCallback.unregister Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19856
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJT:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17877
    if-nez v1, :cond_3

    .line 17878
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "unregistChannelStateChange"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17880
    :cond_3
    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JIII)V

    .line 17881
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JLcom/tencent/mm/plugin/exdevice/service/p;)Z
    .locals 3

    .prologue
    const/16 v1, 0x5cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JLcom/tencent/mm/plugin/exdevice/service/p;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/plugin/d/a/b/e$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKi:Lcom/tencent/mm/plugin/d/a/b/e$a;

    return-object v0
.end method

.method private b(JLcom/tencent/mm/plugin/exdevice/service/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x5cba

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startTaskImp, task Id = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-nez p3, :cond_0

    .line 1025
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "null == aTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v6, "null == aTask"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    .line 1027
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return v0

    .line 1030
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 3545
    const-string/jumbo v3, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "startTask, taskId = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3546
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 3548
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/service/a$g;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a$g;-><init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 3549
    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1031
    :goto_1
    if-eqz v2, :cond_2

    .line 1032
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mBTDeviceMrg.startTask Failed ret = -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string/jumbo v6, "mBTDeviceMrg.startTask Failed!!!"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    .line 1034
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3552
    goto :goto_1

    .line 1037
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-static {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1038
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registerRemoteCB Fail!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v6, "registerRemoteCB Fail!!!"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    .line 1040
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->g(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x5cd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19938
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopChannelImp deviceId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19940
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 20453
    const-string/jumbo v3, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "stopChannel deviceId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20454
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v4, 0xc

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    .line 19941
    if-nez v2, :cond_0

    .line 19942
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mBTDeviceMrg.stopChannel Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19943
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5cb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistOnscanCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnScanCallback.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 587
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKa:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKa:I

    goto :goto_0
.end method

.method private d(JIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x5cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onTaskEndImp taskId = %d, errType = %d, errCode =%d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v0, v8}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 1210
    if-nez v7, :cond_0

    .line 1211
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Cannot find Callback By taskId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1214
    const/16 v0, 0x5cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return-void

    .line 1218
    :cond_0
    :try_start_0
    invoke-interface {v7}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuY()Lcom/tencent/mm/plugin/exdevice/service/l;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-static {v0, p1, p2, v7, v8}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegisterRemoteCB failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJU:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1228
    const/16 v0, 0x5cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onTaskEnd Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private f(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 12

    .prologue
    const/16 v11, 0x5cb2

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    if-nez p2, :cond_0

    .line 639
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scanImp: null == aCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2568
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registOnscanCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 2571
    if-nez v0, :cond_1

    .line 2572
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnScanCallback.register Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_0
    if-nez v0, :cond_2

    .line 646
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "scanImp: registScanCallback failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 670
    :goto_2
    return v0

    .line 2574
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKa:I

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallback.onScanCallback failed!!! %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 3337
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------scan------ bluetooth version = %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3339
    new-array v1, v8, [I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3340
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "BluetoothSDKAdapter.scan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 655
    :goto_3
    if-nez v9, :cond_3

    .line 656
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.scan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_1
    const-string/jumbo v3, "scanImp: mBTDeviceMrg.scan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    :goto_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistScanCallback failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_2

    :cond_4
    move v9, v10

    .line 3343
    goto :goto_3

    .line 660
    :catch_1
    move-exception v0

    .line 661
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallback.onScanCallback failed!!! %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private g(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 11

    .prologue
    const/16 v10, 0x5cb4

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    if-nez p2, :cond_0

    .line 716
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 735
    :goto_0
    return v0

    .line 720
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->Ef(I)Z

    move-result v9

    .line 721
    if-nez v9, :cond_1

    .line 722
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "stopScanImp: mBTDeviceMrg.stopScan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistScanCallback failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopScanImp: aCallback.onScanCallback failed!!!, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final Au(I)V
    .locals 9

    .prologue
    const/16 v8, 0x5cc7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1383
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "OnBluetoothStateChange, state = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1386
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1387
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1388
    const-string/jumbo v0, "key_state"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/exdevice/service/n;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListIExDeviceInvoker.getBroadcastItem(%d).onExdeviceInvoke failed!!!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1398
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x5cbb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "null == aTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1062
    :goto_0
    return-wide v0

    .line 1055
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJZ:Lcom/tencent/mm/plugin/exdevice/service/y$l;

    .line 4066
    const-wide v2, 0x7fffffffffffffffL

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->qJa:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 4067
    const-string/jumbo v2, "MicroMsg.TaskId"

    const-string/jumbo v3, "TaskId Data-overrun!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->qJa:J

    .line 4072
    :cond_1
    iget-wide v2, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->qJa:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->qJa:J

    .line 1056
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/service/y$k;

    invoke-direct {v4, v2, v3, p1}, Lcom/tencent/mm/plugin/exdevice/service/y$k;-><init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 1057
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v6, v9, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1058
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! messsage what  = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(DLcom/tencent/mm/plugin/d/a/a/c;)V
    .locals 15

    .prologue
    const/16 v1, 0x5cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    if-nez p3, :cond_0

    .line 1353
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const/16 v1, 0x5cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1378
    :goto_0
    return-void

    .line 10041
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 10050
    iget-object v12, v1, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 1358
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "onRangingCallback, distance = %f, uuid = %s, major = %d, minor = %d ,minor&0xFFFF = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10073
    iget-object v5, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 1359
    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 10077
    iget-short v5, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 1359
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 10081
    iget-short v5, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 1359
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 11081
    iget-short v5, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 1359
    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1358
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v13

    .line 1367
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, v13, :cond_1

    .line 1369
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/q;

    .line 12077
    iget-short v4, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 12081
    iget-short v5, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 13073
    iget-object v6, v12, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 14033
    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/tencent/mm/plugin/d/a/a/c;->ooS:D

    .line 14041
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 14050
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 14085
    iget v9, v2, Lcom/tencent/mm/plugin/d/a/a/h;->opz:I

    .line 15013
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/plugin/d/a/a/c;->cDW:Ljava/lang/String;

    move-wide/from16 v2, p1

    .line 1369
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/exdevice/service/q;->a(DII[BDILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1367
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 1372
    :catch_0
    move-exception v1

    .line 1373
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListIBeaconCallback.getBroadcastItem failed!!!, i = %d, (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1377
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1378
    const/16 v1, 0x5cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1363
    :catch_1
    move-exception v1

    .line 1364
    :try_start_2
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "[shakezb] beginBroadcast fail!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1378
    const/16 v1, 0x5cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1367
    :catchall_0
    move-exception v1

    .line 1377
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1378
    const/16 v2, 0x5cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 10

    .prologue
    const/16 v0, 0x5cbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v9

    .line 1186
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 1188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 1190
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onScanCallback: mCBListOnScanCallback.unregister failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "onScanCallback Exception i = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1201
    const/16 v0, 0x5cbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IJSS[B)V
    .locals 12

    .prologue
    const/16 v9, 0x5cc2

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "onDeviceRequest errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, data length = %d"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x4

    if-nez p6, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/y$b;-><init>(B)V

    .line 5265
    move/from16 v0, p5

    iput-short v0, v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qIX:S

    .line 6255
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qDq:[B

    .line 7250
    iput-wide p2, v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;->ote:J

    .line 7260
    move/from16 v0, p4

    iput-short v0, v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qDw:S

    .line 7270
    iput p1, v1, Lcom/tencent/mm/plugin/exdevice/service/y$b;->mErrorCode:I

    .line 1268
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v8, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1264
    :cond_1
    move-object/from16 v0, p6

    array-length v1, v0

    goto :goto_0
.end method

.method public final a(JIII)V
    .locals 7

    .prologue
    const/16 v5, 0x5cc3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>(B)V

    .line 8206
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ote:J

    .line 8211
    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIY:I

    .line 8216
    iput p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIZ:I

    .line 8221
    iput p5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qDp:I

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, messagewhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    .locals 3

    .prologue
    const/16 v2, 0x5cc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registExDeviceInvokerHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mCBListIExDeviceInvoker.register failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x5cb8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startChannel deviceId = %d, bluetoothVersion = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    if-nez p4, :cond_0

    .line 892
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "null == callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return v0

    .line 896
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 897
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 901
    :cond_1
    if-eq v1, p3, :cond_2

    if-eqz p3, :cond_2

    .line 902
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid bluetooth version = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 906
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$j;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/y$j;-><init>(JILcom/tencent/mm/plugin/exdevice/service/k;)V

    .line 907
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 908
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5cbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registOnDeviceRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 1165
    if-nez v0, :cond_0

    .line 1166
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnDeviceReq.register Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5ccd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    if-nez p1, :cond_0

    .line 1514
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1523
    :goto_0
    return v0

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 1519
    if-nez v0, :cond_1

    .line 1520
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBluetoothRegistOnRecv error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/16 v8, 0x5cc5

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKb:Lcom/tencent/mm/plugin/d/a/a/f;

    if-nez v0, :cond_1

    .line 1318
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1347
    :goto_0
    return v0

    .line 1320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1321
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 1322
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 1323
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1325
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "ranging, uuid = %s, op = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1328
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListIBeaconCallback.register failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1334
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1340
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKb:Lcom/tencent/mm/plugin/d/a/a/f;

    .line 9160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9161
    const-string/jumbo v5, "isNewScanning"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9162
    sput-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    .line 9163
    const-string/jumbo v5, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v6, "Ranging, uuid = %s, op = %s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v3, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v7, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9165
    if-nez v3, :cond_6

    .line 9166
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "error parameter: aUUID is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1340
    :goto_2
    if-eqz v0, :cond_8

    .line 1341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "UUID.fromString failed!!!, (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 9163
    :cond_5
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9170
    :cond_6
    if-eqz p2, :cond_7

    .line 9171
    iget-object v0, v4, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/d/a/a/f$6;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/d/a/a/f$6;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    .line 9179
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/d/a/a/f$7;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/d/a/a/f$7;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    .line 1343
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mIBeaconServer.ranging failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1345
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListIBeaconCallback.unregister failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5cb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "---scan--- aBluetoothVersion = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    if-nez p2, :cond_0

    .line 604
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/y$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 617
    if-nez v0, :cond_1

    .line 618
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "scan: mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(JIIIJ)Z
    .locals 9

    .prologue
    const/16 v0, 0x5cd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1613
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSateChangeImpl. mac=%d, oldstate = %d, newsate=%d, errcode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1617
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 1619
    if-nez v0, :cond_0

    .line 1620
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Cannot find Callback By deviceId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1623
    const/4 v0, 0x0

    const/16 v1, 0x5cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1636
    :goto_0
    return v0

    :cond_0
    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 1627
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1636
    const/4 v0, 0x1

    const/16 v1, 0x5cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    :try_start_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onStateChange Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1631
    const/4 v0, 0x0

    const/16 v1, 0x5cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1633
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1634
    const/16 v1, 0x5cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/16 v5, 0x5ccb

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    if-nez p4, :cond_0

    .line 1473
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1494
    :goto_0
    return v0

    .line 1477
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 1478
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1482
    :cond_1
    if-eqz p3, :cond_2

    .line 1483
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid bluetooth version = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1486
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/service/y$e;-><init>(B)V

    .line 1487
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qGo:J

    .line 1488
    iput p3, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qKl:I

    .line 1489
    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qKm:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 1490
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1491
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/16 v5, 0x5cce

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 1529
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mac < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1548
    :goto_0
    return v0

    .line 1532
    :cond_0
    if-eqz p3, :cond_1

    array-length v2, p3

    if-gtz v2, :cond_2

    .line 1533
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1536
    :cond_2
    if-nez p4, :cond_3

    .line 1537
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1540
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/service/y$i;-><init>(B)V

    .line 1541
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->qGo:J

    .line 1542
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->mData:[B

    .line 1543
    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->qKp:Lcom/tencent/mm/plugin/exdevice/service/t;

    .line 1544
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1545
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1548
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5cbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistOnDeviceRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 1176
    if-nez v0, :cond_0

    .line 1177
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnDeviceReq.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(JIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v7, 0x5cc1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onTaskEnd taskId = %d, errTpye = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/y$d;-><init>()V

    .line 4351
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qJa:J

    .line 4360
    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDB:I

    .line 4369
    iput p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDp:I

    .line 4378
    iput-object p5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kHw:Ljava/lang/String;

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5cb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "---stopScan--- aBluetoothVersion = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    if-nez p2, :cond_0

    .line 679
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/y$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 692
    if-nez v0, :cond_1

    .line 693
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopScan: mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 11

    .prologue
    const/16 v10, 0x5ccf

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1552
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTConnectImpl. mac=%d, bTVersion=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKe:Landroid/os/RemoteCallbackList;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "register connect callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 1582
    :goto_1
    return v0

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1565
    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_1
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1570
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 15201
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "connect. mac = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15203
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/e;->bUM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15204
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1570
    :goto_3
    if-nez v0, :cond_5

    .line 1571
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "connect device(mac=%d) error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    if-eqz p4, :cond_1

    .line 1574
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_2
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1579
    :cond_1
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 1566
    :catch_1
    move-exception v0

    .line 1567
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15209
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/f;

    .line 15210
    if-eqz v0, :cond_3

    .line 15211
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "session(mac=%s) has been in map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->connect()Z

    move-result v0

    goto :goto_3

    .line 15215
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/b/e;->mAppContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/mm/plugin/d/a/b/e;->oqr:Lcom/tencent/mm/plugin/d/a/b/f$a;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/d/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/f$a;)V

    .line 15216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->connect()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15217
    new-instance v2, Lcom/tencent/mm/plugin/d/a/b/e$4;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/tencent/mm/plugin/d/a/b/e$4;-><init>(Lcom/tencent/mm/plugin/d/a/b/e;JLcom/tencent/mm/plugin/d/a/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/d/a/b/e;->ag(Ljava/lang/Runnable;)V

    move v0, v9

    .line 15226
    goto :goto_3

    .line 15223
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "tmpConnectForScan error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 15224
    goto :goto_3

    .line 1575
    :catch_2
    move-exception v0

    .line 1576
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1582
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_1
.end method

.method public final c(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/16 v10, 0x5cd0

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTSendDataImpl. mac=%d, data=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 15251
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v3, "writeData. mac = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/e;->bUM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15254
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "BLE Unsupport"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 1594
    :goto_0
    if-nez v0, :cond_3

    .line 1595
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "writeData error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    if-eqz p4, :cond_0

    .line 1598
    const/4 v4, -0x1

    const/4 v5, -0x1

    :try_start_0
    const-string/jumbo v6, "start write data error"

    move-object v1, p4

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/t;->b(JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    :cond_0
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 1609
    :goto_2
    return v0

    .line 15258
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/f;

    .line 15259
    if-nez v0, :cond_2

    .line 15260
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "session is null, may be this session is closed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 15261
    goto :goto_0

    .line 15586
    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "------writeData------parserobj, length = %d, mac=%s, name=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15589
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1606
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "register on send end callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_2

    .line 1609
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final cuH()[J
    .locals 2

    .prologue
    const/16 v1, 0x5cb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/a;->cuH()[J

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 12

    .prologue
    const/16 v11, 0x5cc9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBlutoothScan. bluetoothVersion=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    if-nez p2, :cond_0

    .line 1415
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "scan callback is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_0
    return v9

    .line 1418
    :cond_0
    if-eqz p1, :cond_1

    .line 1419
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "this is not ble scan cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v10

    .line 1424
    if-eqz v10, :cond_4

    .line 1425
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "regist simple ble scan callback ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 15170
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "simple ble scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15171
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 15173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/e;->bUM()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15174
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 1429
    :cond_2
    :goto_3
    if-nez v0, :cond_7

    .line 1430
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simple ble scan fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "simpleBLE.scan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_4
    if-eqz v10, :cond_3

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKd:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1440
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1427
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "regist simple ble scan callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v9

    .line 15171
    goto :goto_2

    .line 15178
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z

    move-result v0

    .line 15179
    if-eqz v0, :cond_2

    .line 15180
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/e;->oqp:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBLE.scan callback failed!!!, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1442
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    goto/16 :goto_0
.end method

.method public final d(J[B)Z
    .locals 9

    .prologue
    const/16 v7, 0x5cd3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1667
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "simpleBTOnRecvImpl. mac=%d, data = %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 1670
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "SimpleOnRecvList size = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1673
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    .line 1674
    if-eqz v0, :cond_1

    .line 1675
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/s;->c(J[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1667
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1677
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "ISimpleBTOnRecv_AIDL callback is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    :try_start_2
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onDataRecv Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1687
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKf:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1685
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/16 v11, 0x5cca

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBlutoothStopScan. bluetoothVersion=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    if-nez p2, :cond_0

    .line 1449
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stop scan callback is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1467
    :goto_0
    return v9

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    if-nez v0, :cond_1

    .line 1453
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stop scan mBLESimpleMgr is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1456
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 15187
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "simple ble stop scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15188
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    if-eqz v0, :cond_3

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 15190
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/e;->bUM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15191
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    .line 1457
    :goto_2
    if-nez v10, :cond_2

    .line 1458
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "simpleBLE.stopScan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_2
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v10

    goto :goto_0

    :cond_3
    move v0, v9

    .line 15188
    goto :goto_1

    .line 15195
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/b/e;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15197
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/e;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/d/a/b/c;->a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z

    move-result v10

    goto :goto_2

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBLE.onScanCallback failed!!!, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final e(JIILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x5cd2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1640
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTOnSendEndImpl. mac=%d, errType = %d, errCode=%d, errMsg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1644
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/t;

    .line 1646
    if-nez v1, :cond_0

    .line 1647
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "Cannot find Callback By deviceId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1650
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1663
    :goto_0
    return v0

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1654
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/t;->b(JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1663
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 1655
    :catch_0
    move-exception v1

    .line 1656
    :try_start_1
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "callback.onSendEnd Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1660
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1658
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1660
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qKg:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1661
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setChannelSessionKey(J[B)V
    .locals 9

    .prologue
    const/16 v8, 0x5cc4

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "---setChannelSessionKey--- deviceId = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->qJS:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 8369
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------setChannelSessionKey------ deviceId = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8371
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/a$f;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a$f;-><init>(J[B)V

    .line 8372
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8373
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "mHandler.sendMessage failed!!! messageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final za(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x5cb9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopChannel deviceId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 975
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 984
    :goto_0
    return v0

    .line 979
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 980
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 984
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final zb(J)Z
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public final zc(J)Z
    .locals 7

    .prologue
    const/16 v6, 0x5cbc

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopTask, task Id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 1123
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "taskId < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1132
    :goto_0
    return v0

    .line 1127
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1128
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage, message what = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final zd(J)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/16 v5, 0x5ccc

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1499
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 1500
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1508
    :goto_0
    return v0

    .line 1504
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1505
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1508
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
