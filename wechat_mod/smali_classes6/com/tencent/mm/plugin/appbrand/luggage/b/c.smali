.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/c;
.super Lcom/tencent/mm/plugin/appbrand/aa/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/z/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/customize/FontScaleProviderWC;",
        "Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/system/IFontScaleProvider;",
        "()V",
        "mFontScale",
        "",
        "getCurrentFontScale",
        "getFromSp",
        "onActivityResumed",
        "",
        "activity",
        "Landroid/app/Activity;",
        "watchApp",
        "app",
        "Landroid/app/Application;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static mfF:F

.field public static final mfG:Lcom/tencent/mm/plugin/appbrand/luggage/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc6a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfG:Lcom/tencent/mm/plugin/appbrand/luggage/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/aa/a;-><init>()V

    return-void
.end method

.method private static bye()F
    .locals 5

    .prologue
    const v4, 0xc6a0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "text_size_scale_key"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 31
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bsx()F
    .locals 3

    .prologue
    const v2, 0xc69f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfF:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->bye()F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfF:F

    .line 21
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c;->mfF:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0xc6a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/c$a;->mfH:Lcom/tencent/mm/plugin/appbrand/luggage/b/c$a;

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
