.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kXc:Ljava/lang/ref/WeakReference;

.field final synthetic lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->lOF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kXc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x22097

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kXc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kXc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getCameraId()I

    move-result v0

    .line 1042
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->J(IZ)Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
