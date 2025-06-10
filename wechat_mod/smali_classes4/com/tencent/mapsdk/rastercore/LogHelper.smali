.class public Lcom/tencent/mapsdk/rastercore/LogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Ljava/lang/Boolean; = null

.field private static final DEFAULT_TAG:Ljava/lang/String; = "tencentSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mapsdk/rastercore/LogHelper;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f191

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f193

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f18e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f195

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    const/16 v1, 0x69

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f190

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/16 v0, 0x69

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    const/16 v1, 0x76

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 2

    .prologue
    const v1, 0x2f199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mapsdk/rastercore/LogHelper;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setDebugMode(Z)V
    .locals 2

    .prologue
    const v1, 0x2f18d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/LogHelper;->DEBUG:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    const/16 v1, 0x76

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/16 v0, 0x76

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    const/16 v1, 0x77

    invoke-static {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f18f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/16 v0, 0x77

    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->log(Ljava/lang/String;Ljava/lang/String;C)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
