.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/at$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibCodeCacheHelper;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM$ICommLibSessionDelegate;",
        "()V",
        "LAST_DEV_LIB_VERSION_CODE_KEY",
        "",
        "LAST_DEV_LIB_VERSION_NAME_KEY",
        "SP",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSP",
        "()Landroid/content/SharedPreferences;",
        "TAG",
        "onUpdateUsingVersion",
        "",
        "reader",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc403

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bfI()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0xc404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2020
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .prologue
    const v1, 0xc402

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
