.class public final Lcom/tencent/mm/plugin/appbrand/page/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/aa$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageScriptInjectConfig;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
        "libFileProvider",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "wxaPkgFileProvider",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader;",
        "(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader;)V",
        "useLazyCodeLoadingMode",
        "",
        "getUseLazyCodeLoadingMode",
        "()Z",
        "useLazyCodeLoadingMode$delegate",
        "Lkotlin/Lazy;",
        "Constants",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mwd:Lcom/tencent/mm/plugin/appbrand/page/aa$a;


# instance fields
.field private final mwa:Lf/f;

.field private final mwb:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field private final mwc:Lcom/tencent/mm/plugin/appbrand/appcache/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwd:Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
    .locals 2

    .prologue
    const v1, 0x2cb15

    const-string/jumbo v0, "libFileProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wxaPkgFileProvider"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwb:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwc:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aa$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwa:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwb:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Lcom/tencent/mm/plugin/appbrand/appcache/q;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwc:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    return-object v0
.end method


# virtual methods
.method public final bAD()Z
    .locals 2

    const v1, 0x241fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwa:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
