.class public final Lcom/tencent/mm/plugin/wepkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

.field private static GZo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/a;->GZo:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/g;)Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    return-object p0
.end method

.method public static aUj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1afb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/a;->GZo:Z

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aUk(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1afb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAG()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v2, "nativeJsCache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wepkg/model/g;->aUK(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static cD(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x1afb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/wepkg/a;->GZo:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAE()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/a;->GZo:Z

    .line 54
    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->sT()V

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clW()V
    .locals 1

    .prologue
    const v0, 0x1afaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->sT()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic fAB()Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->GZn:Lcom/tencent/mm/plugin/wepkg/model/g;

    return-object v0
.end method

.method public static fAz()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1afae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 1235
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    if-eqz v0, :cond_1

    .line 1236
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/r;->vNT:Ljava/lang/String;

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_1
    return-object v0

    .line 1239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 1241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "commlib"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static sT()V
    .locals 3

    .prologue
    const v2, 0x1afb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
