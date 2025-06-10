.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->run()V
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
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorizeLU$AuthInvoke$3$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/luggage/sdk/f/a;

.field final synthetic kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

.field final synthetic kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

.field final synthetic kNF:Lcom/tencent/mm/protocal/protobuf/dhp;

.field final synthetic kNG:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/f/a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;Lcom/tencent/mm/protocal/protobuf/dhp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNC:Lcom/tencent/luggage/sdk/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNF:Lcom/tencent/mm/protocal/protobuf/dhp;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x29661

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kNC:Lcom/tencent/luggage/sdk/f/a;

    invoke-interface {v0}, Lcom/tencent/luggage/sdk/f/a;->Cw()Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string/jumbo v3, "scope.userInfo"

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;->kND:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    .line 144
    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
