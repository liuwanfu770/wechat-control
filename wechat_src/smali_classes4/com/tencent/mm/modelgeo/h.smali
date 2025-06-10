.class public final Lcom/tencent/mm/modelgeo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/h$a;
    }
.end annotation


# static fields
.field private static iha:Lcom/tencent/mm/modelgeo/h;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private ihb:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelgeo/h;->iha:Lcom/tencent/mm/modelgeo/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x24beb

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "SLocationManager"

    invoke-static {v0}, Lcom/tencent/e/c/d;->bkb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelgeo/h;->ihb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->setContext(Landroid/content/Context;)V

    .line 39
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelgeo/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/h$1;-><init>(Lcom/tencent/mm/modelgeo/h;)V

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->setTencentLogCallback(Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.SLocationManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelgeo/h;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static cL(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/h;
    .locals 2

    .prologue
    const v1, 0x24bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/modelgeo/h;->iha:Lcom/tencent/mm/modelgeo/h;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelgeo/h;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/h;->iha:Lcom/tencent/mm/modelgeo/h;

    .line 77
    :cond_0
    sput-object p0, Lcom/tencent/mm/modelgeo/h;->mContext:Landroid/content/Context;

    .line 78
    sget-object v0, Lcom/tencent/mm/modelgeo/h;->iha:Lcom/tencent/mm/modelgeo/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x24bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/h;->ihb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x2e531

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/modelgeo/h$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/modelgeo/h$3;-><init>(Lcom/tencent/mm/modelgeo/h;ILcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelgeo/h;->execute(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMt()V
    .locals 2

    .prologue
    const v1, 0x24bee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/modelgeo/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/h$2;-><init>(Lcom/tencent/mm/modelgeo/h;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelgeo/h;->execute(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
