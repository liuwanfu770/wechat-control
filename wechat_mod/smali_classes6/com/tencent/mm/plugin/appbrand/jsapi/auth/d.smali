.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;
.super Lcom/tencent/mm/plugin/appbrand/utils/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/utils/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;"
    }
.end annotation


# static fields
.field private static final kMy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final kMz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb3c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMy:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0xb3ba

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "|DUMMY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_1

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3610
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3703
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static W(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;
    .locals 5

    .prologue
    const v4, 0xb3b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMy:Ljava/util/Map;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMy:Ljava/util/Map;

    .line 1610
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    .line 37
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 39
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMy:Ljava/util/Map;

    .line 2610
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;)V
    .locals 1

    .prologue
    const v0, 0xb3c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->quit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic abj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->kMy:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;)V
    .locals 6

    .prologue
    const v5, 0xb3bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4397
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "about to executeTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;->aZm()V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0x2d852

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    const-string/jumbo v1, "execute name[%s], callbackId[%d], appId[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;Lorg/json/JSONObject;I)V

    .line 103
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->cy(Ljava/lang/Object;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bot()V
    .locals 2

    .prologue
    const v1, 0xb3bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4054
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->my(I)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected box()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic boy()Z
    .locals 2

    .prologue
    const v1, 0xb3bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->box()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic ck(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0xb3be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
