.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
        "it",
        "Lcom/tencent/mm/vending/tuple/Tuple2;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kPk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

.field final synthetic kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

.field final synthetic kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x241c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a$a;->e(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "env.appId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->a(Lcom/tencent/mm/vending/j/c;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;Lcom/tencent/mm/plugin/appbrand/phonenumber/y;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    move-result-object v0

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
