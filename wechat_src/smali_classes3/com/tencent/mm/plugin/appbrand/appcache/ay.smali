.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;
    }
.end annotation


# static fields
.field public static final VERSION:I

.field public static final jUf:[Ljava/lang/String;

.field static final jUg:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

.field private static jUh:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2223c

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfW()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 49
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    .line 50
    sget-object v0, Lcom/tencent/luggage/j/a;->ccu:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUf:[Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUl:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUg:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    .line 85
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUh:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_1
    const/16 v0, 0x1cc

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    .line 59
    sget-object v0, Lcom/tencent/luggage/j/a;->ccu:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUf:[Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->jUl:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUg:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static QK(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const v5, 0x2223a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 118
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaLocalLibPkg"

    const-string/jumbo v2, "openRead file( %s ) failed, exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bfV()V
    .locals 2

    .prologue
    const v1, 0x22235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static bfW()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x22236

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MockLibInfo.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bfX()Z
    .locals 2

    .prologue
    const v1, 0x22237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUh:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUh:Ljava/lang/Boolean;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bfY()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .prologue
    const v2, 0x2223b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 127
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVH:Z

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fY(Z)V
    .locals 3

    .prologue
    const v2, 0x22238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "__appbrand_comm_lib__prefs"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "disable_develop_lib"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const v3, 0x22239

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ay$1;->jUi:[I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUg:Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ay$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 111
    const-string/jumbo v1, "wxa_library"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->QK(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    const-string/jumbo v1, "wxa_library/custom"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->QK(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    const-string/jumbo v1, "wxa_library/develop"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->QK(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
