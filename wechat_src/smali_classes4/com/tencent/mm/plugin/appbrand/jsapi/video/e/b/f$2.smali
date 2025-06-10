.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

.field final synthetic lIm:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;J)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;->lIm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2e9bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 1071
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2071
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    .line 391
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;->lIm:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 393
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
