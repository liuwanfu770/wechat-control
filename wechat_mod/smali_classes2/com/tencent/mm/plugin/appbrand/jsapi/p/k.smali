.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        "Extension:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<TCONTEXT;>;"
    }
.end annotation


# instance fields
.field final aKN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TExtension;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TExtension;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;->aKN:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "ITExtension;)V"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;Lcom/tencent/mm/plugin/appbrand/d;ILorg/json/JSONObject;)V

    .line 1064
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1065
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
