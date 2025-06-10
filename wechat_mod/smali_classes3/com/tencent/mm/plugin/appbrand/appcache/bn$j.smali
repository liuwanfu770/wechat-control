.class final Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bn;->QA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;
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
        "Lcom/tencent/mm/plugin/appbrand/appcache/q$a;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader$FileEntry;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

.field final synthetic jWe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWe:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2cae8

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->c(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    if-nez v0, :cond_1

    .line 1211
    const/4 v0, 0x0

    .line 1212
    new-array v2, v5, [Ljava/lang/String;

    .line 1213
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1214
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1212
    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v3, v2, v1

    .line 1216
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWe:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$j;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->c(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    .line 1220
    if-nez v0, :cond_1

    .line 1212
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
