.class public Lcom/tencent/luggage/sdk/b/a/c/h;
.super Lcom/tencent/luggage/sdk/b/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/c/a",
        "<TSERVICE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final An()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "WASubContext.js"

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/s;)I
    .locals 2

    .prologue
    const v1, 0x23da4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 2039
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected synthetic b(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23da5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/h;->c(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected c(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x23da3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "wxa_library/native/WASubContext.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    const-string/jumbo v1, "WASubContext.js"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->kkU:Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v1, "WASubContext.js"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
