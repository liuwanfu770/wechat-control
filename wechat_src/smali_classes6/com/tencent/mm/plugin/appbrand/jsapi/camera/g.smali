.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# static fields
.field public static final kWY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->kWY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    return-void
.end method


# virtual methods
.method public abstract l(Landroid/view/MotionEvent;)V
.end method

.method public abstract setCustomSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method
