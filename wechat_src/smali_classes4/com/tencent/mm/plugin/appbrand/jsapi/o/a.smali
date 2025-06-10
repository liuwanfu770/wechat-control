.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x212

.field private static final NAME:Ljava/lang/String; = "onLocalServiceEvent"

.field private static lmI:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23337

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->lmI:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
    .locals 2

    .prologue
    const v1, 0x23332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "found"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    monitor-enter v1

    const v0, 0x23336

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v2, "event"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v2, "found"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lost"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "resolveFail"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v2, "serviceType"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q/p$c;->hMA:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, "serviceName"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q/p$c;->moM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, "resolveFail"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    const-string/jumbo v2, "ip"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q/p$c;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "port"

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/q/p$c;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "attributes"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q/p$c;->moL:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->lmI:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 65
    const v0, 0x23336

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
    .locals 2

    .prologue
    const v1, 0x23333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "lost"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;)V
    .locals 2

    .prologue
    const v1, 0x23334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "resolveFail"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static t(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 3

    .prologue
    const v2, 0x23335

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    const-string/jumbo v1, "stopScan"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/p$c;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
