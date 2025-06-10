.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2208a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 95
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->lOD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOC:Ljava/util/List;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
