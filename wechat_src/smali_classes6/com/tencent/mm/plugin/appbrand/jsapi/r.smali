.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kEW:Z


# instance fields
.field private kEX:J

.field private kEY:J

.field private final kEZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation
.end field

.field private final kFa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb176

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/a;->bDF()V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;->init()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpw()V

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->bpw()V

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cx;->bok()V

    .line 557
    const-string/jumbo v0, "com.tencent.mm.plugin.soter.PluginSoter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/i;->Qo(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 558
    const-string/jumbo v0, "com.tencent.mm.plugin.facedetect.PluginFace"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/i;->Qo(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b;->mpr:Lcom/tencent/mm/plugin/appbrand/r/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a$a;)V

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;->mKb:Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->a(Lcom/tencent/mm/plugin/appbrand/utils/q$a;)V

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;->nQw:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/q;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;)V

    .line 566
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/o;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/c/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/d;)V

    .line 567
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/u;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 568
    const-class v0, Lcom/tencent/luggage/c/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 571
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/d;->mfI:Lcom/tencent/mm/plugin/appbrand/luggage/b/d;

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 572
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 575
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 577
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 578
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 579
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/o;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 581
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 583
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 585
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/al;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 587
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ak;->nny:Lcom/tencent/mm/plugin/appbrand/utils/ak;

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 589
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 591
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/aj;->nnv:Lcom/tencent/mm/plugin/appbrand/utils/aj;

    invoke-static {v0, v1}, Lcom/tencent/luggage/a/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 595
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEW:Z

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xb16e

    .line 1380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEZ:Ljava/util/Map;

    .line 1387
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kFa:Ljava/util/Map;

    .line 1393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V
    .locals 8

    .prologue
    const v7, 0xb174

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEY:J

    sub-long/2addr v0, v2

    .line 1440
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1441
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPool"

    const-string/jumbo v3, "addToPagePool api[%s] use[%dms]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kFa:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1444
    if-eqz v0, :cond_1

    .line 1445
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Duplicated api instance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1447
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEW:Z

    .line 5031
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->kER:Z

    .line 1448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEY:J

    .line 1449
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V
    .locals 8

    .prologue
    const v7, 0xb172

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEX:J

    sub-long/2addr v0, v2

    .line 1418
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1419
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPool"

    const-string/jumbo v3, "addToServicePool api[%s] use[%dms]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1422
    if-eqz v0, :cond_1

    .line 1423
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Duplicated api instance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1425
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEW:Z

    .line 4031
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->kER:Z

    .line 1426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEX:J

    .line 1427
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb171

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1409
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1414
    :goto_0
    return-void

    .line 1411
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1412
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    goto :goto_1

    .line 1414
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb173

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1431
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1436
    :goto_0
    return-void

    .line 1433
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 1434
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    goto :goto_1

    .line 1436
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bnZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xb16f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;-><init>()V

    .line 1601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEX:J

    .line 1602
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1603
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1604
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1605
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1606
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1608
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1609
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1610
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1611
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1612
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1613
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1614
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1615
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1616
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1617
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1618
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1619
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1620
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1621
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1622
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1623
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1624
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1625
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1626
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1627
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1628
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1629
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1631
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1632
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1633
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1634
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1635
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1636
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1637
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1638
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1639
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1640
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1641
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1642
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1643
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1644
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1645
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1646
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1647
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1648
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1649
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1650
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1651
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1652
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1653
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1654
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/al;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1655
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1656
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1658
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1659
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1660
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1661
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1663
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1664
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1667
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1668
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1669
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1671
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1672
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1673
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1674
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1675
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1676
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1677
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1678
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1679
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1680
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1681
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1682
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1683
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1684
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1685
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1686
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1687
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1688
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1689
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1690
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1691
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1692
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1693
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1694
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1695
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1696
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1697
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1698
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1699
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1700
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/am;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1701
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1702
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1703
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ac/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1704
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1705
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/br;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1706
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1707
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1708
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1709
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1710
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1711
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1712
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1713
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1714
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1715
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1716
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1717
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1718
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1719
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1720
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1721
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1722
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1723
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1724
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1725
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1726
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1727
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1728
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1729
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1730
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1731
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1732
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1733
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1734
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1735
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1736
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cj;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1737
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1738
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1739
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1740
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1741
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1742
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bx;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bx;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1743
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1744
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1745
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1746
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1747
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1748
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1749
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/by;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/by;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1750
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1751
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1752
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1753
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1754
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1755
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1756
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1757
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1758
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1759
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1760
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1761
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1762
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1763
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1764
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1765
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1766
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1767
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1768
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1769
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1770
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1771
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1772
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1773
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1774
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1775
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1776
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1777
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1778
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1779
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bu;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bu;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1780
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1781
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1783
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1784
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1785
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1786
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1787
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1788
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1789
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1790
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1791
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1792
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1793
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1794
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1795
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1796
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ao;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1797
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1798
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ad;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1799
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/co;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/co;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1800
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1801
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1802
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1803
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1804
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/au;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/au;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1805
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdr()Lcom/tencent/mm/plugin/appbrand/q/d$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/b;-><init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1806
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/c;

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdr()Lcom/tencent/mm/plugin/appbrand/q/d$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/c;-><init>(ILcom/tencent/mm/plugin/appbrand/q/d$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1807
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1808
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bds()Lcom/tencent/mm/plugin/appbrand/q/b$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1809
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bds()Lcom/tencent/mm/plugin/appbrand/q/b$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1810
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1811
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1812
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1813
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1814
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1815
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1816
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1817
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ak;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1818
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1819
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1820
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1821
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1822
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1823
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1824
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1825
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1826
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1827
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1828
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1829
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1830
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1831
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1832
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1833
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1834
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1835
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1836
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1837
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1838
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1839
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1840
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1841
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1842
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1843
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1844
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1845
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1846
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1847
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1848
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1849
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1850
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1851
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1852
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1853
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1854
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1855
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1856
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1857
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1858
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1859
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aj;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1861
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1862
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1863
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1864
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1865
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1866
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1867
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1869
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->lmO:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdp()Lcom/tencent/mm/plugin/appbrand/q/k$c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;-><init>(ILcom/tencent/mm/plugin/appbrand/q/k$c;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1870
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bd;->bdp()Lcom/tencent/mm/plugin/appbrand/q/k$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/g;-><init>(Lcom/tencent/mm/plugin/appbrand/q/k$c;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1871
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1872
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/w;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1874
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1876
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1877
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1878
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1879
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1880
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1881
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1882
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1883
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/as;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1884
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1885
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1886
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1887
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1888
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1889
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1890
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1891
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1892
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1893
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ar;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1894
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1895
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1896
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ak;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1897
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1898
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ao;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1899
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1900
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1901
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1902
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1903
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1904
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1905
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aj;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1906
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1907
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1908
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1909
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1911
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1913
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1914
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1915
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bw;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1916
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1917
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bt;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bt;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1918
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bz;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bz;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1919
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ca;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ca;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1920
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1921
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cc;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1922
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1923
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1924
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1925
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1926
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1927
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1928
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1929
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1930
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1931
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1932
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1933
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1934
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1935
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1936
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1937
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1938
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1939
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1941
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1942
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1943
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1944
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3042
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3043
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ai;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3044
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3045
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aa;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3047
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/z;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3048
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3049
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3052
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/v;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3053
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/af;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3054
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3055
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/p;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3056
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3057
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3058
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/q;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3060
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ac;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ac;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3062
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ab;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3064
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/y;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3065
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ad;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3066
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3068
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ah;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3069
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/w;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/w;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3070
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ae;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bl(Ljava/util/List;)V

    .line 1948
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1949
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1950
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1951
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1953
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1954
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1955
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1956
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1957
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1958
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1960
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1961
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1962
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1963
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1964
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1965
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1966
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1967
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1970
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1971
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1972
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1973
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1974
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1975
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1976
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1977
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1978
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1979
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1980
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1981
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1982
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1984
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1985
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1986
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1988
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1989
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1990
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1991
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1992
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1993
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1994
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1995
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1996
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1997
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1998
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1999
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2000
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2001
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2002
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2003
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2004
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2005
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2006
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2007
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2008
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2009
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2010
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2011
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2012
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2013
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2014
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2015
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2016
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2017
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2018
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2020
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2021
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2022
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2024
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2026
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2027
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2029
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2030
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2031
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/JsApiRequestSubscribeMessage;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2032
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2033
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiSetBackgroundFetchToken;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2034
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2035
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2038
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2039
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2040
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiResumeDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2041
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2042
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2043
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallStateForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallStateForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2044
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2045
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTaskForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTaskForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2046
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2047
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiJumpDownloaderWidgetForNative;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2049
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2050
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2051
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2052
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cq;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2054
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;->bsE()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bl(Ljava/util/List;)V

    .line 2056
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2057
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2060
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2061
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2062
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiPostFinderDataItem;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2063
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiDeleteFinderDataItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiDeleteFinderDataItem;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2064
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2065
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2066
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2067
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2068
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2069
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2070
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2071
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiResendProfileFeed;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2072
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFinderEndorsementFinished;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFinderEndorsementFinished;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2073
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2075
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2076
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2077
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2079
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2080
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2081
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2083
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2085
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2087
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bizvideochannel/JsApiHandleMpChannelAction;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bizvideochannel/JsApiHandleMpChannelAction;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2088
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bizvideochannel/JsApiOpenWebViewUseFastLoad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bizvideochannel/JsApiOpenWebViewUseFastLoad;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2090
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2091
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2092
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2094
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2095
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2097
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2098
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2100
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2104
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/JsApiRemoveSplashScreenshot;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/JsApiRemoveSplashScreenshot;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2108
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOnWebPageUrlExposed;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOnWebPageUrlExposed;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/rencentusage/JsApiGetRecentUsageList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/rencentusage/JsApiGetRecentUsageList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2111
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/rencentusage/JsApiOperateRecentUsageList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/rencentusage/JsApiOperateRecentUsageList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2113
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2115
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2121
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2122
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2125
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2126
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2127
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2129
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2133
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2135
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2136
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2138
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 2140
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1398
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEZ:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static boa()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xb170

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;-><init>()V

    .line 3147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kEY:J

    .line 3149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/m;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/j;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/j;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/o;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/n;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/m;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ci;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ci;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cp;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/t;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/co;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/co;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/r;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/p;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/o;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/t;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ab;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/z;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ai;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/v;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3278
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aj;->bqF()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bm(Ljava/util/List;)V

    .line 3280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ah;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/n;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/l;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ac/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3298
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3299
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3302
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/h;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/n;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3305
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/r;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/an;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3309
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3311
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowImageOperateSheet;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3329
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->hk(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bm(Ljava/util/List;)V

    .line 3331
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;->bsE()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bm(Ljava/util/List;)V

    .line 3333
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3335
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ap;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3344
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/ac;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOnWebPageUrlExposed;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOnWebPageUrlExposed;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3357
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3359
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3364
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3365
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3366
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/b;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 3368
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/p;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1404
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->kFa:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3329
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/jsapi/n;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xb175

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%s->%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
