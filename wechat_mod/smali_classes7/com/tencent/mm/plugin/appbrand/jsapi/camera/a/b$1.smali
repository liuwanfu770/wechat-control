.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXq:[B

.field final synthetic kXr:I

.field final synthetic kXs:I

.field final synthetic kXt:I

.field final synthetic kXu:I

.field final synthetic kXv:I

.field final synthetic kXw:Landroid/graphics/Point;

.field final synthetic kXx:Landroid/graphics/Rect;

.field final synthetic kXy:I

.field final synthetic kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;[BIIIIILandroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXq:[B

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXr:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXs:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXt:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXu:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXv:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXw:Landroid/graphics/Point;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXx:Landroid/graphics/Rect;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0xb49a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXq:[B

    .line 45
    const/16 v0, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXr:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXr:I

    if-ne v0, v2, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXq:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXq:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXt:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/d;->a([B[BII)I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXq:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 51
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXt:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXs:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/d;->a([B[BII)I

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXt:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXu:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXw:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXx:Landroid/graphics/Rect;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXr:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXy:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->a([BIIIILandroid/graphics/Point;Landroid/graphics/Rect;II)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;->kXz:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string/jumbo v0, "MicroMsg.appbrand.ScanDecoder"

    const-string/jumbo v1, "decode isDecoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
