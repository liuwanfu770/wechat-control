.class public Lcom/tencent/luggage/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/b/a;


# instance fields
.field private volatile cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

.field private final cbD:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cbE:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cbF:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cbG:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field cbH:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

.field private cbI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cbJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x23c0f

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbD:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbE:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/tencent/luggage/f/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/f/a/a$2;-><init>(Lcom/tencent/luggage/f/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbH:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbI:Ljava/util/Set;

    .line 182
    new-instance v0, Lcom/tencent/luggage/f/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/f/a/a$3;-><init>(Lcom/tencent/luggage/f/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbJ:Ljava/lang/Runnable;

    .line 41
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "DefaultTencentLocationManager() construct in process %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private CA()V
    .locals 3

    .prologue
    const v2, 0x23c14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbD:Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 307
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "releaseLocationManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/a;->Cy()Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;)V

    .line 310
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cy()Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
    .locals 6

    .prologue
    const v5, 0x2f18b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    if-nez v0, :cond_2

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/luggage/f/a/a;->Cz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 1169
    iget-object v1, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->setTencentLog(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->setContext(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    new-instance v0, Lcom/tencent/luggage/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/f/a/a$1;-><init>(Lcom/tencent/luggage/f/a/a;)V

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->setTencentLogCallback(Lcom/tencent/map/geolocation/sapp/internal/LocationLogCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->setCoordinateType(I)V

    .line 104
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "%s Location Sdk Version %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_5
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_6
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "oaId"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getInstance(Landroid/content/Context;Landroid/util/Pair;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbC:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/map/geolocation/sapp/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;
    .locals 10

    .prologue
    const v9, 0x2f18c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2317
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;-><init>()V

    .line 2319
    if-eqz p1, :cond_1

    .line 2320
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    .line 2321
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    .line 2333
    :goto_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2358
    const-string/jumbo v2, "gps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2359
    const-string/jumbo v0, "gps"

    .line 2333
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->provider:Ljava/lang/String;

    .line 2334
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->cWa:D

    .line 2335
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->nnN:D

    .line 2336
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->altitude:D

    .line 2337
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorLocationType()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->nnO:I

    .line 2338
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getBearing()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->nnP:F

    .line 2339
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2340
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "steps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->nnQ:D

    .line 2343
    :cond_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "buildingId:%s floorName:%s steps:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 2344
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->nnQ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    .line 2343
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2346
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2347
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->buildingId:Ljava/lang/String;

    .line 2348
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->floorName:Ljava/lang/String;

    .line 37
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2323
    :cond_1
    new-array v0, v8, [D

    .line 2324
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 2325
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 2327
    new-array v2, v8, [D

    .line 2328
    invoke-static {v0, v2}, Lcom/tencent/map/geolocation/sapp/TencentLocationUtils;->wgs84ToGcj02([D[D)Z

    .line 2330
    aget-wide v4, v2, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    .line 2331
    aget-wide v2, v2, v7

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    goto/16 :goto_0

    .line 2361
    :cond_2
    const-string/jumbo v0, "network"

    goto/16 :goto_1

    .line 2350
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->buildingId:Ljava/lang/String;

    .line 2351
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->floorName:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
    .locals 3

    .prologue
    const v2, 0x23c16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3226
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;

    .line 3227
    if-eqz v0, :cond_0

    .line 3228
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/luggage/f/a/a;)V
    .locals 1

    .prologue
    const v0, 0x23c17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/a;->CA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected Cz()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x23c11

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 208
    const-string/jumbo v0, "enableIndoor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 209
    const-string/jumbo v1, "isHighAccuracy"

    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 210
    const-string/jumbo v2, "highAccuracyExpireTime"

    const/16 v3, 0xbb8

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 212
    invoke-static {}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    move-result-object v3

    .line 213
    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 214
    invoke-virtual {v3, v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 215
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 216
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setmExpirationTime(J)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/a;->Cy()Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/luggage/f/a/a;->cbH:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 218
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;Z)I

    move-result v0

    .line 221
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "MapReport:%s getLocation"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "smallAppKey"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "requestCode %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbE:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x23c12

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v3, "[registerLocation]type:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "already register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const v0, 0x23c12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_0
    monitor-exit p0

    return v2

    .line 243
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_1
    if-eqz p3, :cond_2

    .line 256
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1279
    iget-object v3, p0, Lcom/tencent/luggage/f/a/a;->cbI:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    if-eqz p3, :cond_7

    const-string/jumbo v0, "enableIndoor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 262
    :goto_3
    if-nez v0, :cond_3

    if-eqz v3, :cond_b

    .line 263
    :cond_3
    invoke-static {}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    move-result-object v4

    .line 264
    invoke-virtual {v4, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 265
    if-eqz v3, :cond_9

    const-wide/16 v0, 0x3e8

    :goto_4
    invoke-virtual {v4, v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 2173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;

    .line 247
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "already register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const v0, 0x23c12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 260
    goto :goto_2

    :cond_8
    move v0, v2

    .line 261
    goto :goto_3

    .line 265
    :cond_9
    const-wide/16 v0, 0x7d0

    goto :goto_4

    .line 2178
    :cond_a
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v3, "MapReport reportMsg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    .line 267
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/a;->Cy()Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbH:Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 269
    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v3, "requestCode %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_b
    const v0, 0x23c12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    const v0, 0x23c13

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[unregisterLocation]type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    :goto_0
    if-eqz p3, :cond_0

    .line 293
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    iget-object v1, p0, Lcom/tencent/luggage/f/a/a;->cbI:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/f/a/a;->CA()V

    .line 299
    const v0, 0x23c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    .line 289
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a;->cbG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
