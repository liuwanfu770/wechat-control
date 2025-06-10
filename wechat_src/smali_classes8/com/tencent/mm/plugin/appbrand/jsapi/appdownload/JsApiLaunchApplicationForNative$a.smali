.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;
    }
.end annotation


# instance fields
.field volatile dpb:Z

.field volatile hXZ:Z

.field volatile kHd:Z

.field volatile kHe:Z

.field kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;

    .line 369
    return-void
.end method


# virtual methods
.method final gz(Z)V
    .locals 3

    .prologue
    const v2, 0xb318

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->dpb:Z

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kHe:Z

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->hXZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kHd:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;->u(ZZ)V

    .line 386
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .prologue
    const v2, 0x37e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->hXZ:Z

    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kHd:Z

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kHe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->kKy:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->dpb:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;->u(ZZ)V

    .line 378
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
