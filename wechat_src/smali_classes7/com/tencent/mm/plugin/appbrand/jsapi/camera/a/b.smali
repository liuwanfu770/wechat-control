.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;
    }
.end annotation


# instance fields
.field kXn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field kXo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

.field kXp:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "MicroMsg.appbrand.ScanDecoder"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;II[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.appbrand.ScanDecoder"

    const-string/jumbo v1, "result:%b, resultText:%s, resultType:%d, codeType:%d, codeVersion:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;ILjava/lang/String;I[BLcom/tencent/qbar/QbarNative$QBarPoint;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method abstract a([BIIIILandroid/graphics/Point;Landroid/graphics/Rect;II)Z
.end method

.method abstract init()V
.end method

.method abstract release()V
.end method
