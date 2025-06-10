.class public final Lcom/tencent/mm/plugin/appbrand/launching/an$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0007J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0006H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchTimeoutFallbackBackupWxaAttrUtils$Reporter;",
        "",
        "()V",
        "FallbackActionReportFallbackSceneStore",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "FallbackActionReportStructStore",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WAAppTaskVersionFallBackActionStruct;",
        "attachFallbackActionReportStruct",
        "",
        "instanceId",
        "reportStruct",
        "reportUpdateResultAfterVersionFallbackIfNeed",
        "updateSucceed",
        "",
        "updateCostTimeInMs",
        "",
        "setFallbackScene",
        "scene",
        "FallbackScene",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mbw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/b/a/iq;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mby:Lcom/tencent/mm/plugin/appbrand/launching/an$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x384e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mby:Lcom/tencent/mm/plugin/appbrand/launching/an$b;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/tencent/mm/g/b/a/iq;)V
    .locals 2

    .prologue
    const v1, 0x384e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportStruct"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbw:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZJ)V
    .locals 6

    .prologue
    const v3, 0x384e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/iq;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string/jumbo v1, "FallbackActionReportStru\u2026ove(instanceId) ?: return"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/tencent/mm/g/b/a/ip;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ip;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/ip;->tF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ip;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/ip;->tG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ip;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/ip;->tH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ip;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UF()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ip;->pC(J)Lcom/tencent/mm/g/b/a/ip;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UG()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ip;->pD(J)Lcom/tencent/mm/g/b/a/ip;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UH()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ip;->pE(J)Lcom/tencent/mm/g/b/a/ip;

    .line 56
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ip;->pF(J)Lcom/tencent/mm/g/b/a/ip;

    .line 57
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/g/b/a/ip;->pG(J)Lcom/tencent/mm/g/b/a/ip;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ip;->pH(J)Lcom/tencent/mm/g/b/a/ip;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/ip;->tI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ip;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iq;->UK()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ip;->pI(J)Lcom/tencent/mm/g/b/a/ip;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ip;->pJ(J)Lcom/tencent/mm/g/b/a/ip;

    .line 62
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ip;->aPT()Z

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final bU(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x384e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->mbx:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
