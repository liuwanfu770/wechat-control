.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->run()V
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
        "com/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorizeLU$AuthInvoke$3$1$promptListener$1",
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
.field final synthetic kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

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
    const v5, 0x29666

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resultData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const-string/jumbo v0, "Luggage.WXA.JsApiAuthorizeLU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dialog onMsg, resultCode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], callbackId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kFr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;Ljava/util/ArrayList;I)V

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    const-string/jumbo v2, "fail:auth canceled"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v0, "m"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->boA()Lcom/tencent/mm/protocal/protobuf/byg;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/byh;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;->kNK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$b;

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-string/jumbo v1, "service.runCgi(CONFIRM_U\u2026                        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "$this$bridge"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pipeable"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/vending/g/c;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNA:Lcom/tencent/mm/vending/g/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    const-string/jumbo v3, "fail:auth denied"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b;->kNE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;->kNz:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1$b$a;->boA()Lcom/tencent/mm/protocal/protobuf/byg;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/byh;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
