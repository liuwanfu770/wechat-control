.class public final Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;
.super Lcom/tencent/mm/g/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo;",
        "Lcom/tencent/mm/autogen/table/BaseAppBrandFakeNativeSplashScreenshot;",
        "()V",
        "convertTo",
        "Landroid/content/ContentValues;",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final hMF:Lcom/tencent/mm/sdk/e/c$a;

.field public static final nlM:Lcom/tencent/mm/ipcinvoker/extension/a;

.field public static final nlN:Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3881e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->nlN:Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$a;

    .line 14
    invoke-static {}, Lcom/tencent/mm/g/c/m;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->nlM:Lcom/tencent/mm/ipcinvoker/extension/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/g/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x3881d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/g/c/m;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "isDarkMode"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v2, "isDarkMode"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    :cond_0
    const-string/jumbo v0, "super.convertTo().also {\u2026)\n            }\n        }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
