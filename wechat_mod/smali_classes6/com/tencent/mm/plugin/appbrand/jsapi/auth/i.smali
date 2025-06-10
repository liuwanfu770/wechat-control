.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method protected static b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1
.end method

.method protected static w(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected static y(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;-><init>()V

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->scope:Ljava/lang/String;

    .line 80
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->desc:Ljava/lang/String;

    .line 81
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->JXi:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "requestInQueue"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    const-string/jumbo v1, "adOperateWXData"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->V(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->W(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
.end method

.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    .line 1039
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 61
    return-void
.end method
