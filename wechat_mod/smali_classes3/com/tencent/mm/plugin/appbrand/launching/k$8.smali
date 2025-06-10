.class final Lcom/tencent/mm/plugin/appbrand/launching/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/aa/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

.field final synthetic lXS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$8;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$8;->lXS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xb819

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$8;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tb(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 966
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 967
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 968
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelappbrand/a/b;->Ht(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$8;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$8;->lXS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bp$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 982
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
