.class public abstract Lcom/tencent/luggage/sdk/b/a/c/e;
.super Lcom/tencent/luggage/sdk/b/a/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/a$a",
        "<TService;>;",
        "Lcom/tencent/mm/plugin/appbrand/o/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TService;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected AI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aa()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected Ae()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected abstract Af()V
.end method

.method protected abstract Ag()V
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BL()V

    .line 50
    return-void
.end method

.method public final Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/a$a;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract zL()Z
.end method

.method protected zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zN()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected zO()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected zP()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public zZ()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
