.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# static fields
.field public static final kWX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->kWX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    return-void
.end method


# virtual methods
.method public abstract aF(F)F
.end method

.method public abstract an(Ljava/lang/String;Z)V
.end method

.method public abstract bpA()V
.end method

.method public abstract bpG()V
.end method

.method public abstract bpH()V
.end method

.method public abstract bpx()V
.end method

.method public abstract bpz()V
.end method

.method public abstract dS(II)Z
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract initView()V
.end method

.method public abstract o(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end method

.method public abstract release()V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setCompressRecord(Z)V
.end method

.method public abstract setDisplayScreenSize(Landroid/util/Size;)V
.end method

.method public abstract setFlash(Ljava/lang/String;)V
.end method

.method public abstract setFrameLimitSize(I)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setNeedOutput(Z)V
.end method

.method public abstract setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V
.end method

.method public abstract setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V
.end method

.method public abstract setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
.end method

.method public abstract setPageOrientation(Z)V
.end method

.method public abstract setPreviewCenterCrop(Z)V
.end method

.method public abstract setQuality(Ljava/lang/String;)V
.end method

.method public abstract setResolution(Ljava/lang/String;)V
.end method

.method public abstract setScanFreq(I)V
.end method

.method public abstract w(IIII)V
.end method
