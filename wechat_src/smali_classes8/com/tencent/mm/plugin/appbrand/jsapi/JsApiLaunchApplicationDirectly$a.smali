.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;
    }
.end annotation


# instance fields
.field volatile dpb:Z

.field volatile hXZ:Z

.field volatile kHd:Z

.field volatile kHe:Z

.field kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;

    .line 426
    return-void
.end method


# virtual methods
.method final gz(Z)V
    .locals 3

    .prologue
    const v2, 0xb1e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->dpb:Z

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHe:Z

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->hXZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHd:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;->u(ZZ)V

    .line 443
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .prologue
    const v2, 0x37e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->hXZ:Z

    .line 431
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHd:Z

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->kHz:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a;->dpb:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplicationDirectly$a$a;->u(ZZ)V

    .line 435
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
