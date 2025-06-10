.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

.field private startSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 202
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2e91a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;->startSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
