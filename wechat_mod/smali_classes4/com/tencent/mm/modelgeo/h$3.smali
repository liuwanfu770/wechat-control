.class final Lcom/tencent/mm/modelgeo/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/h;->a(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihc:Lcom/tencent/mm/modelgeo/h;

.field final synthetic ihd:I

.field final synthetic ihe:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

.field final synthetic ihf:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/h;ILcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/h$3;->ihc:Lcom/tencent/mm/modelgeo/h;

    iput p2, p0, Lcom/tencent/mm/modelgeo/h$3;->ihd:I

    iput-object p3, p0, Lcom/tencent/mm/modelgeo/h$3;->ihe:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    iput-object p4, p0, Lcom/tencent/mm/modelgeo/h$3;->ihf:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x24bea

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "requestLocationUpdate %s, isLoaded %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelgeo/h$3;->ihd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x248

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelgeo/h;->access$000()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "oaId"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getInstance(Landroid/content/Context;Landroid/util/Pair;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelgeo/h$3;->ihd:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->setCoordinateType(I)V

    .line 137
    invoke-static {}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    move-result-object v0

    .line 138
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelgeo/h;->access$000()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "oaId"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getInstance(Landroid/content/Context;Landroid/util/Pair;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/h$3;->ihe:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/h$3;->ihf:Landroid/os/Looper;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 140
    const-string/jumbo v1, "MicroMsg.SLocationManager"

    const-string/jumbo v2, "requestCode %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
