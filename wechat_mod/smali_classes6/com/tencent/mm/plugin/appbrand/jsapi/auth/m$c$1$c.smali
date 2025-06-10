.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$b;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXDataLU$AuthInvoke$3$1$promptListener$1",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandRequestDialog$Listener;",
        "onMsg",
        "",
        "resultCode",
        "",
        "resultData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "avatarId",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v5, 0x2968b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resultData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->boE()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    const-string/jumbo v0, "Luggage.WXA.JsApiOperateWXDataLU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dialog onMsg, resultCode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], callbackId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kFr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kNA:Lcom/tencent/mm/vending/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    const-string/jumbo v2, "fail:auth canceled"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kOt:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->boF()Lcom/tencent/mm/protocal/protobuf/byo;

    move-result-object v1

    .line 70
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->JqV:I

    .line 71
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->Jrm:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kNA:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v0, "m"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->boE()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-string/jumbo v1, "$this$bridge"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pipeable"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/vending/g/c;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kNA:Lcom/tencent/mm/vending/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    const-string/jumbo v2, "fail:auth denied"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kOt:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->boF()Lcom/tencent/mm/protocal/protobuf/byo;

    move-result-object v1

    .line 80
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->JqV:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1$c;->kOw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;->kOu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->boE()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
