.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;
    }
.end annotation


# static fields
.field private static kdW:F

.field private static kdX:F

.field private static volatile kdY:J


# instance fields
.field private kdZ:Z

.field private kea:Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdW:F

    .line 20
    sput v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdX:F

    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdZ:Z

    return v0
.end method

.method static synthetic aA(F)F
    .locals 0

    .prologue
    .line 15
    sput p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdX:F

    return p0
.end method

.method static synthetic aB(F)F
    .locals 0

    .prologue
    .line 15
    sput p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdW:F

    return p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;)Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kea:Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    return-object v0
.end method

.method public static biw()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0xae7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdX:F

    const/high16 v3, -0x3d560000    # -85.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdW:F

    const/high16 v3, -0x3b860000    # -1000.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 43
    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdY:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, v1

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 43
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic biy()F
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdW:F

    return v0
.end method

.method static synthetic biz()F
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdX:F

    return v0
.end method

.method public static getLatitude()F
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdX:F

    return v0
.end method

.method public static getLongitude()F
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdW:F

    return v0
.end method

.method static synthetic wT(J)J
    .locals 0

    .prologue
    .line 15
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdY:J

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kea:Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    .line 32
    return-void
.end method

.method public final biv()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kea:Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bix()V
    .locals 8

    .prologue
    const v7, 0xae80

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdZ:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendLocationGet"

    const-string/jumbo v1, "startLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->kdZ:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 65
    iput-boolean v6, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 66
    iput-boolean v6, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 68
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1097
    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/c;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/f;->cx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
