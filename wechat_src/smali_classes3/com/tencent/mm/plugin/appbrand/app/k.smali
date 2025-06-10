.class Lcom/tencent/mm/plugin/appbrand/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qp(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xac8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/k$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Qq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xac8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSp:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public aS(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xac8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmh:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 1388
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/k;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bem()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0xac8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->bfL()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->bfM()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    :try_end_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 146
    :cond_0
    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xac90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrand.ServiceForWebView"

    const-string/jumbo v1, "privateOpenWeappFunctionalPage invalid uuid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/k$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/app/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0xac8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;-><init>()V

    .line 104
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->lcU:Ljava/lang/String;

    .line 105
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    .line 106
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->lcV:I

    .line 108
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
