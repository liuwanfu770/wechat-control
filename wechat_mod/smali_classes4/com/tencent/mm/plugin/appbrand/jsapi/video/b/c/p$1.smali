.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFG:Ljava/util/concurrent/CountDownLatch;

.field final synthetic lFH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p$1;->lFH:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p$1;->lFG:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btI()V
    .locals 2

    .prologue
    const v1, 0x2e92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p$1;->lFG:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
