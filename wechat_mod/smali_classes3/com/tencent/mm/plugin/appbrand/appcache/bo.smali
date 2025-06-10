.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;
    }
.end annotation


# static fields
.field private static jWi:Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bo;->jWi:Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/bg;)Lcom/tencent/mm/plugin/appbrand/appcache/q;
    .locals 4

    .prologue
    const v3, 0x2b98b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bo;->jWi:Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bo;->jWi:Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/bg;)Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/bo;->jWi:Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;

    .line 25
    return-void
.end method
