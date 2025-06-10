.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->run()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXDataLU$AuthInvoke$3$1$1$provider$1",
        "Lcom/tencent/luggage/sdk/userinfo/IWechatUserInfoProvider;",
        "getUserAvatarHDHeadImage",
        "",
        "callback",
        "Lcom/tencent/luggage/sdk/userinfo/IWechatUserInfoProvider$OnGetImagePathCallback;",
        "getUserDisplayNickName",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x29689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrq:Lcom/tencent/mm/protocal/protobuf/eez;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eez;->JEI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efa;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/sdk/f/a$b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x29688

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOv:Lcom/tencent/mm/protocal/protobuf/byp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byp;->Jrq:Lcom/tencent/mm/protocal/protobuf/eez;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eez;->JEI:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efa;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efa;->kOL:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$a$1;-><init>(Lcom/tencent/luggage/sdk/f/a$b;)V

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1, v2}, Lcom/tencent/luggage/sdk/f/a$b;->i(Landroid/graphics/Bitmap;)V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
