.class final Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igU:D

.field final synthetic kcu:F

.field final synthetic kcv:F

.field final synthetic kcw:Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;FFD)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->kcw:Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->kcu:F

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->kcv:F

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->igU:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const v7, 0xae0e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v1, "locationReport, errType %d, errCode %d, errMsg %s, longitude %f, latitude %f, accuracy %f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->kcu:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->kcv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;->igU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 491
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
