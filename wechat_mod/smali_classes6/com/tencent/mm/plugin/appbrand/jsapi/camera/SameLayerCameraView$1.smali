.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->bpw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
    .locals 2

    .prologue
    const v1, 0xb48e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
