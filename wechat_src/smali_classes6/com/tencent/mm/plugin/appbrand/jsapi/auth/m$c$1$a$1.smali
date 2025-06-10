.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;->a(Lcom/tencent/luggage/sdk/f/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXDataLU$AuthInvoke$3$1$1$provider$1$getUserAvatarHDHeadImage$1",
        "Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;",
        "beforeLoadBitmap",
        "",
        "key",
        "",
        "onBitmapLoaded",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic jQo:Lcom/tencent/luggage/sdk/f/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/f/a$b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a$1;->jQo:Lcom/tencent/luggage/sdk/f/a$b;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x29687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a$1;->jQo:Lcom/tencent/luggage/sdk/f/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/luggage/sdk/f/a$b;->i(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final aIx()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "JsApiOperateWXData"

    return-object v0
.end method
