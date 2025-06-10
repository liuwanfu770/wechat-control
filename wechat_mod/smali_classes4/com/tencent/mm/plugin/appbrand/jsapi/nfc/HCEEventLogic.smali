.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;
    }
.end annotation


# static fields
.field private static lnA:Ljava/lang/String;

.field private static lnB:Z

.field private static lnC:Lcom/tencent/mm/plugin/appbrand/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2139d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnB:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnC:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VR(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2139a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnC:Lcom/tencent/mm/plugin/appbrand/h$c;

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo remove HCELifeCycleListener before add, appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnC:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 58
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnC:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static VS(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2139b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnC:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x2139c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo HCEEventLogic sendHCEEventToMM appId: %s, eventType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;

    invoke-direct {v0, p0, p1, p2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;-><init>(Ljava/lang/String;ILandroid/os/Bundle;B)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnA:Ljava/lang/String;

    return-object v0
.end method

.method public static brv()Z
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnB:Z

    monitor-exit v1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static gY(Z)V
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v1

    .line 73
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->lnB:Z

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
