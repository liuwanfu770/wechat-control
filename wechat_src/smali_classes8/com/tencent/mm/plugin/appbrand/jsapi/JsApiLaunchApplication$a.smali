.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;
    }
.end annotation


# instance fields
.field volatile dpb:Z

.field volatile hXZ:Z

.field volatile kHd:Z

.field volatile kHe:Z

.field kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    .line 367
    return-void
.end method


# virtual methods
.method final gz(Z)V
    .locals 3

    .prologue
    const v2, 0xb1c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->dpb:Z

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHe:Z

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->hXZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHd:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->u(ZZ)V

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .prologue
    const v2, 0x37e70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->hXZ:Z

    .line 372
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHd:Z

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->kHf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->dpb:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->u(ZZ)V

    .line 376
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
