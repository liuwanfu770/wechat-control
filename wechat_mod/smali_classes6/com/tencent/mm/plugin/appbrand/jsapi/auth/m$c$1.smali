.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kNA:Lcom/tencent/mm/vending/g/b;

.field final synthetic kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

.field final synthetic kOv:Lcom/tencent/mm/protocal/protobuf/byp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/protocal/protobuf/byp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kNA:Lcom/tencent/mm/vending/g/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x2968c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kNA:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;->kME:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V

    .line 92
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v1

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->vQG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setAppBrandName(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrn:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setRequestDesc(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setApplyWording(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setNegativeButtonText(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setPositiveButtonText(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->HRM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setIconUrl(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setFunctionButtonText(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->bce()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 103
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setPosition(I)V

    .line 106
    :cond_1
    const-string/jumbo v0, "scope.userInfo"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byp;->Jrn:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    const-class v1, Lcom/tencent/luggage/sdk/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/f/a;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V

    check-cast v0, Lcom/tencent/luggage/sdk/f/a;

    move-object v1, v0

    :goto_2
    const-string/jumbo v0, "service.customize(IWecha\u2026                        }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v1}, Lcom/tencent/luggage/sdk/f/a;->Cw()Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string/jumbo v6, "scope.userInfo"

    move-object v0, v2

    .line 133
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    .line 129
    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$b;-><init>(Lcom/tencent/luggage/sdk/f/a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V

    check-cast v0, Lcom/tencent/luggage/sdk/f/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/f/a;->a(Lcom/tencent/luggage/sdk/f/a$b;)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrn:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    const-string/jumbo v1, "response.Scope.Scope"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setScope(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
