.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;
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
.field final synthetic kPw:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1$1;->kPw:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x241d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1$1;->kPw:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;->kPv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;->kPs:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setPhoneItems(Ljava/util/ArrayList;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1$1;->kPw:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q$1;->kPv:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "env.appId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZQ(Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
