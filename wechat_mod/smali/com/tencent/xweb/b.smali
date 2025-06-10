.class public final Lcom/tencent/xweb/b;
.super Lcom/tencent/xweb/a;
.source "SourceFile"


# static fields
.field static PEy:Lcom/tencent/xweb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/xweb/a;-><init>()V

    return-void
.end method

.method public static a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x26427

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/xweb/b;->gJW()Lcom/tencent/xweb/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/xweb/b;->b([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blC(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const v8, 0x2e6d5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    :try_start_0
    const-string/jumbo v1, "param_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tools"

    invoke-static {v1, v3}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    .line 222
    :cond_1
    :try_start_1
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 229
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 233
    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 237
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 239
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string/jumbo v2, "CommandCfgPlugin"

    const-string/jumbo v3, "getCmdPluginParam error: "

    invoke-static {v2, v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static blD(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    .locals 2

    .prologue
    const v1, 0x2e6d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "tools"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getSafeModuleForCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/xweb/b;->nN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static blE(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    .locals 3

    .prologue
    const v2, 0x2e6d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    .line 260
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-object v0

    .line 265
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/f$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    goto :goto_1
.end method

.method public static blF(Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    .locals 2

    .prologue
    const v1, 0x2642b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {}, Lcom/tencent/xweb/b;->gKb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/xweb/b;->nO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static blG(Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    .locals 3

    .prologue
    const v2, 0x2642c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    .line 287
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-object v0

    .line 292
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/f$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    goto :goto_1
.end method

.method public static blv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v0, "tools"

    .line 161
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized gJW()Lcom/tencent/xweb/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/b;

    monitor-enter v1

    const v0, 0x26423

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/xweb/b;->PEy:Lcom/tencent/xweb/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/xweb/b;

    invoke-direct {v0}, Lcom/tencent/xweb/b;-><init>()V

    .line 36
    sput-object v0, Lcom/tencent/xweb/b;->PEy:Lcom/tencent/xweb/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->gJR()V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/xweb/b;->PEy:Lcom/tencent/xweb/b;

    const v2, 0x26423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gJX()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/b;

    monitor-enter v1

    const v0, 0x27760

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "CommandCfgPlugin"

    const-string/jumbo v2, "resetCommandCfgPlugin "

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/b;->PEy:Lcom/tencent/xweb/b;

    .line 50
    invoke-static {}, Lcom/tencent/xweb/b;->gJW()Lcom/tencent/xweb/b;

    .line 51
    const v0, 0x27760

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gJY()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x2e6d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    :try_start_0
    const-string/jumbo v1, "setPluginConfigPeriod"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v0

    .line 175
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 176
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_2
    mul-int/lit8 v0, v1, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    const-string/jumbo v2, "CommandCfgPlugin"

    const-string/jumbo v3, "getCmdPluginUpdatePeriod error: "

    invoke-static {v2, v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gJZ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2e6d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    :try_start_0
    const-string/jumbo v1, "download_when_not_install"

    invoke-static {}, Lcom/tencent/xweb/b;->gKb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string/jumbo v2, "CommandCfgPlugin"

    const-string/jumbo v3, "canDownloadWhenNotInstall error: "

    invoke-static {v2, v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gKa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2e6d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    const-string/jumbo v1, "download_when_x5_fail"

    invoke-static {}, Lcom/tencent/xweb/b;->gKb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    .line 207
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string/jumbo v2, "CommandCfgPlugin"

    const-string/jumbo v3, "canDownloadWhenX5Fail error: "

    invoke-static {v2, v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gKb()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e6da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "tools"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getSafeModuleForCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string/jumbo v1, "appbrand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "CommandCfgPlugin"

    const-string/jumbo v1, "getSafeModuleForFileReader use module appbrand"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "appbrand"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string/jumbo v0, "CommandCfgPlugin"

    const-string/jumbo v1, "getSafeModuleForFileReader use module tools"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "tools"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getAbstractInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26425

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/b;->gJW()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->gJS()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "CommandCfgPlugin"

    const-string/jumbo v2, "getAbstractInfo error "

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/b;

    monitor-enter v1

    const v0, 0x2642a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {}, Lcom/tencent/xweb/b;->gJW()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/b;->nM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2642a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static nN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    .locals 3

    .prologue
    const v2, 0x2e6d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use_office_reader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/xweb/b;->blE(Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static nO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$a;
    .locals 3

    .prologue
    const v2, 0x2e6d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fr_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/xweb/b;->blG(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final b([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x26428

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p2, :cond_0

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p0, p2, v3}, Lcom/tencent/xweb/b;->ab(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 119
    aget-object v0, p1, v1

    if-eqz v0, :cond_5

    .line 124
    if-eqz p3, :cond_3

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/b;->blw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    :cond_3
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/a$b;->gLj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v4, "STR_CMD_EXXCUTE_CMD_FROM_CONFIG"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v1

    aput-object v6, v5, v2

    invoke-interface {v0, v4, v5}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/a$a;

    .line 132
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/xweb/a$a;->PEw:Z

    if-nez v0, :cond_5

    .line 137
    :cond_4
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 143
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    if-eqz v0, :cond_5

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 149
    aget-object v4, p1, v1

    invoke-static {v4, v3, v0}, Lcom/tencent/xweb/b;->a(Lcom/tencent/xweb/internal/a$a;Ljava/util/Map;[Ljava/lang/String;)V

    .line 117
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0, p2, v3}, Lcom/tencent/xweb/b;->ab(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJQ()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x26424

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "XWEB.CMDCFG.PLUGIN"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized gJS()Ljava/lang/String;
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26426

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/b;->PEu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, ""

    const v1, 0x26426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/b;->blp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/b;->cp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    const-string/jumbo v1, ""

    .line 83
    :cond_2
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x26426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
