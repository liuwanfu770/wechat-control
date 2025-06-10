.class final Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bn;->bfq()V
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
.field final synthetic jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2cae9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->b(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Ra(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->bgv()V

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    new-instance v2, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 1151
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1149
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;Landroid/util/ArrayMap;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 1156
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    const-string/jumbo v3, "module"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v4, "module.name"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1161
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 1162
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$k;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v6, "module.name"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bn;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V

    goto :goto_2

    .line 1161
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
