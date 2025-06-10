.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;
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
.field final synthetic kPu:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1$1;->kPu:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x241d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1$1;->kPu:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;->kPt:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPs:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setPhoneItems(Ljava/util/ArrayList;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1$1;->kPu:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;->kPt:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "env?.appId"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZQ(Ljava/lang/String;)V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
