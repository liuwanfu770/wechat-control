.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


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
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

.field final synthetic kPs:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPs:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x241d2

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v0, :cond_3

    .line 2058
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGp:J

    .line 1148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 3058
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGp:J

    .line 1149
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v3, "env?.appId"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZP(Ljava/lang/String;)V

    .line 1150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "env?.context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "env?.appId"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;)V

    check-cast v0, Lf/g/a/m;

    .line 1150
    invoke-interface {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->a(Landroid/content/Context;Ljava/lang/String;Lf/g/a/m;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    .line 1148
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1149
    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 1150
    goto :goto_2
.end method
