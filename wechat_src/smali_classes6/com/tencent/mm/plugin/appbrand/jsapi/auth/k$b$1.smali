.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;
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

.field final synthetic kNB:Lcom/tencent/mm/protocal/protobuf/byj;

.field final synthetic kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/protocal/protobuf/byj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v9, 0x29667

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;->kME:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    const-string/jumbo v2, "response.ScopeList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dhp;

    .line 115
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    const-string/jumbo v3, "service.runtime"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/l;)Z

    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    const-string/jumbo v2, "fail:require permission desc"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v1

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->vQG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setAppBrandName(Ljava/lang/String;)V

    .line 126
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setRequestDesc(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->Jrd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setApplyWording(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->Jrb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setNegativeButtonText(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->Jrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setPositiveButtonText(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNB:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->HRM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setIconUrl(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->bce()Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 133
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setPosition(I)V

    .line 136
    :cond_2
    const-string/jumbo v0, "scope.userInfo"

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/f/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/luggage/sdk/f/a;

    move-result-object v1

    const-string/jumbo v0, "IWechatUserInfoProvider.\u2026.notNullProvider(service)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v3

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-interface {v1}, Lcom/tencent/luggage/sdk/f/a;->Cw()Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string/jumbo v8, "scope.userInfo"

    move-object v0, v2

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    .line 138
    invoke-static {v3, v6, v7, v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$a;-><init>(Lcom/tencent/luggage/sdk/f/a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;Lcom/tencent/mm/protocal/protobuf/dhp;Z)V

    check-cast v0, Lcom/tencent/luggage/sdk/f/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/f/a;->a(Lcom/tencent/luggage/sdk/f/a$b;)V

    .line 154
    :goto_2
    if-eqz v5, :cond_3

    .line 155
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setSimpleDetailDesc(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 151
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    const-string/jumbo v1, "scopeInfo.Scope"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setScope(Ljava/lang/String;)V

    goto :goto_2
.end method
