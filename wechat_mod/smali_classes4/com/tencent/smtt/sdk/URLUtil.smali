.class public final Lcom/tencent/smtt/sdk/URLUtil;
.super Lcom/tencent/smtt/sdk/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/z;-><init>()V

    return-void
.end method

.method public static composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd6a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static decode([B)[B
    .locals 2

    .prologue
    const v1, 0xd6a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->decode([B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd6ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static guessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd69f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isAboutUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a5    # 7.7E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isAssetUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isContentUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0xd6a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDataUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isFileUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isJavaScriptUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd6ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static stripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd6ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/smtt/sdk/URLUtil;->getX5CoreUrlUtilImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
