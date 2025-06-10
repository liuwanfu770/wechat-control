.class public final Lcom/tencent/mm/plugin/freewifi/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/b$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/b$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private isRunning:Z

.field private uWr:Lcom/tencent/mm/modelgeo/b;

.field private uWs:Lcom/tencent/mm/modelgeo/b$a;

.field private uWt:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiGetLocation"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWr:Lcom/tencent/mm/modelgeo/b;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->isRunning:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWr:Lcom/tencent/mm/modelgeo/b;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/b;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->isRunning:Z

    return v0
.end method

.method public static dmE()Lcom/tencent/mm/plugin/freewifi/ui/b;
    .locals 2

    .prologue
    const/16 v1, 0x61df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b$b;->dmF()Lcom/tencent/mm/plugin/freewifi/ui/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/freewifi/ui/b$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x61e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->isRunning:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->isRunning:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWr:Lcom/tencent/mm/modelgeo/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWr:Lcom/tencent/mm/modelgeo/b;

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/b;Lcom/tencent/mm/plugin/freewifi/ui/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWt:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWt:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/b$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/b;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWr:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b;->uWs:Lcom/tencent/mm/modelgeo/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
