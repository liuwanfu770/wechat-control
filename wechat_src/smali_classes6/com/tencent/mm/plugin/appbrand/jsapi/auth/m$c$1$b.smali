.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onGetImagePath",
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXDataLU$AuthInvoke$3$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/luggage/sdk/f/a;

.field final synthetic kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

.field final synthetic kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/f/a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kNC:Lcom/tencent/luggage/sdk/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x2968a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kNC:Lcom/tencent/luggage/sdk/f/a;

    invoke-interface {v0}, Lcom/tencent/luggage/sdk/f/a;->Cw()Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "scope.userInfo"

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;->kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    .line 135
    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
