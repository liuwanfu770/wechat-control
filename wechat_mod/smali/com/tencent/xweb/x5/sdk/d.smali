.class public final Lcom/tencent/xweb/x5/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PLu:Lcom/tencent/xweb/x5/sdk/a;

.field static PLv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x265dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/xweb/aj;->initInterface()V

    .line 213
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/x5/sdk/d;->PLv:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x265d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenFile: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/a;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    .line 27
    return-void
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/h;)V
    .locals 3

    .prologue
    const v2, 0x265d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "setTbsListener: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x265d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startQbOrMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x265d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    .line 195
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenWebPlus: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x265d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->closeFileReader(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "closeFileReader: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static disableAutoCreateX5Webview()V
    .locals 3

    .prologue
    const v2, 0x2e73f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->disableAutoCreateX5Webview()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "disableAutoCreateX5Webview: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static disableSensitiveApi()V
    .locals 3

    .prologue
    const v2, 0x2e740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->disableSensitiveApi()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "disableSensitiveApi: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static forceSysWebView()V
    .locals 3

    .prologue
    const v2, 0x265da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/sdk/d;->PLv:Z

    .line 222
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->forceSysWebView()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gMx()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public static getTBSInstalling()Z
    .locals 3

    .prologue
    const v2, 0x265d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->getTBSInstalling()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTBSInstalling: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x265d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTbsVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x265d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->initTbsSettings(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "initTbsSettings: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x265cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->reset(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "reset: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setNewDnsHostList(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->setNewDnsHostList(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "setNewDnsHostList: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setUploadCode(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x265db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/a;->setUploadCode(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 3

    .prologue
    const v2, 0x2e741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "setWebContentsDebuggingEnabled: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v2, 0x265d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->PLu:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
