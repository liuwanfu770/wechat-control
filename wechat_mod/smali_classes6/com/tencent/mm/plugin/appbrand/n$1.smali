.class final Lcom/tencent/mm/plugin/appbrand/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jJX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic jKh:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x313b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->bLL()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    .line 1436
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1674
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 1437
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 1438
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/n;->jKe:Ljava/util/Map;

    .line 2610
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1438
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbD()V

    goto :goto_0

    .line 1441
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    .line 3464
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/n;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    :goto_1
    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    .line 4185
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/n;->jJP:Ljava/lang/Class;

    invoke-static {v1}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/a/a;->aj([Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 4203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 4185
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_2
    return-void

    .line 3470
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/n;->jKe:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$1;->jJX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
