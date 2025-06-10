.class public final Lcom/tencent/mm/plugin/lite/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0016J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/lite/LiteAppProcessProfileInit$Companion;",
        "",
        "()V",
        "CALL_FROM_APP_UI",
        "",
        "CALL_FROM_APP_UI_HAD_INIT",
        "CALL_FROM_PROFILE_EXEC",
        "CALL_FROM_PROFILE_EXEC_HAD_INIT",
        "CALL_FROM_PROXY_UI",
        "CALL_FROM_PROXY_UI_HAD_INIT",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "copyLibs",
        "",
        "dstLibPath",
        "doInit",
        "callFrom",
        "preloadEngine",
        "readMetaFromAssets",
        "setBaseLibPath",
        "versionGreater",
        "first",
        "second",
        "luggage-lite-app_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/d$a;-><init>()V

    return-void
.end method

.method private static awp(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x374af

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v0, "flutter-view.runtime.js"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string/jumbo v3, "meta.json"

    aput-object v3, v2, v0

    move v0, v1

    .line 209
    :goto_0
    if-ge v0, v9, :cond_1

    :try_start_0
    aget-object v3, v2, v0

    .line 210
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string/jumbo v5, "MMApplicationContext.get\u2026t().assets.open(fileName)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 216
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 217
    new-instance v6, Lf/g/b/y$d;

    invoke-direct {v6}, Lf/g/b/y$d;-><init>()V

    .line 218
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v6, Lf/g/b/y$d;->Qdc:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 219
    const/4 v7, 0x0

    iget v8, v6, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {v5, v4, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 15032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 225
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 221
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 222
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static dAY()V
    .locals 8

    .prologue
    const v7, 0x374ac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    const-string/jumbo v0, "wxalitebaselibrary"

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->Lea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/lite/d/e;->dBg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "preload base lib using rdm version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setPath(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 9032
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "preload base lib using apk version"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/d$a;->awp(Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setPath(Ljava/lang/String;)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->getBaseLibVersionByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d$a;->dAZ()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->getBaseLibVersionByString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "base lib localVersion:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", assetsVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v4, "assetsVersion"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "localVersion"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/lite/d$a;->ii(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copy base lib "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/d$a;->awp(Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->getBaseLibVersionByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 151
    :goto_1
    if-eqz v3, :cond_4

    .line 152
    iget-object v1, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->getBaseLibVersionByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v1, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    .line 154
    const-string/jumbo v3, "localVersion"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "dbVersion"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/lite/d$a;->ii(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12032
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preload base lib localVersion:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dbVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setPath(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13032
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "preload base lib use local, path:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setPath(Ljava/lang/String;)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method private static dAZ()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x374ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "meta.json"

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026().assets.open(kMetaFile)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 200
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 201
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static ii(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x374ad

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 191
    :goto_1
    return v0

    :cond_1
    move v0, v3

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 173
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    .line 172
    goto :goto_2

    .line 175
    :cond_5
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "\\."

    aput-object v1, v0, v3

    .line 13202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "\\."

    aput-object v1, v0, v3

    .line 14202
    invoke-static {p1, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v7

    move v4, v3

    .line 178
    :goto_3
    if-ge v4, v7, :cond_a

    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 183
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 185
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 188
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 178
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final LR(I)Z
    .locals 13

    .prologue
    const v0, 0x374ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "doInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "isLiteAppEnable = false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    const v1, 0x374ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 3034
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->dAW()Z

    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "wechatxlog"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "wechatmm"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "andromeda"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "wechatlv"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "flutter"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 4032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 3072
    const-string/jumbo v1, "preloadEngine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    const-string/jumbo v0, "login"

    const-class v1, Lcom/tencent/mm/plugin/lite/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3074
    const-string/jumbo v0, "session"

    const-class v1, Lcom/tencent/mm/plugin/lite/c/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3075
    const-string/jumbo v0, "startWebView"

    const-class v1, Lcom/tencent/mm/plugin/lite/c/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3076
    const-string/jumbo v0, "openUserProfile"

    const-class v1, Lcom/tencent/mm/plugin/lite/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3077
    const-string/jumbo v0, "doGoToRecVideoList"

    const-class v1, Lcom/tencent/mm/plugin/lite/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3078
    const-string/jumbo v0, "launchApplication"

    const-class v1, Lcom/tencent/mm/plugin/lite/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3079
    const-string/jumbo v0, "sendAppMessage"

    const-class v1, Lcom/tencent/mm/plugin/lite/c/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3081
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ILuggageGameService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/a/a;->drP()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->addJsApi(Ljava/util/Map;)V

    .line 3084
    sget-object v0, Lcom/tencent/mm/plugin/lite/d$a$a;->wIr:Lcom/tencent/mm/plugin/lite/d$a$a;

    check-cast v0, Lcom/tencent/wax/c;

    .line 3086
    new-instance v1, Lcom/tencent/wax/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wax/d$a;-><init>(Landroid/content/Context;)V

    .line 3087
    sget-object v2, Lio/flutter/embedding/android/FlutterView$b;->PTc:Lio/flutter/embedding/android/FlutterView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wax/d$a;->a(Lio/flutter/embedding/android/FlutterView$b;)Lcom/tencent/wax/d$a;

    move-result-object v2

    .line 3088
    new-instance v1, Lcom/tencent/mm/plugin/lite/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/lite/b/a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tencent/wax/a;

    invoke-virtual {v2, v1}, Lcom/tencent/wax/d$a;->a(Lcom/tencent/wax/a;)Lcom/tencent/wax/d$a;

    move-result-object v2

    .line 3089
    new-instance v1, Lcom/tencent/mm/plugin/lite/ui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/lite/ui/c;-><init>()V

    check-cast v1, Lcom/tencent/wax/c/a$a;

    invoke-virtual {v2, v1}, Lcom/tencent/wax/d$a;->a(Lcom/tencent/wax/c/a$a;)Lcom/tencent/wax/d$a;

    move-result-object v1

    .line 3090
    const-string/jumbo v2, "liteApp"

    invoke-virtual {v1, v2}, Lcom/tencent/wax/d$a;->bkQ(Ljava/lang/String;)Lcom/tencent/wax/d$a;

    move-result-object v1

    .line 3091
    invoke-virtual {v1, v0}, Lcom/tencent/wax/d$a;->a(Lcom/tencent/wax/c;)Lcom/tencent/wax/d$a;

    move-result-object v0

    .line 3092
    invoke-virtual {v0}, Lcom/tencent/wax/d$a;->gIx()Lcom/tencent/wax/d$a;

    move-result-object v0

    .line 3093
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wax/d;->a(Lcom/tencent/wax/d$a;)V

    .line 3094
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wax/d;->init()V

    .line 5032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 3096
    const-string/jumbo v1, "start init lvcpp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    .line 3099
    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->updateDarkMode(Z)V

    .line 3101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3103
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 3105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3106
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v7

    .line 3107
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v8

    .line 3108
    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3109
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 3110
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 3111
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v6

    .line 6032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 3114
    const-string/jumbo v9, "SetDisplayParams w=%d h=%d screen=%d,%d, density=%f dpi=%d, statusBar=%d actionBarHeight:%d, navigationBarHeight:%d"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v3, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3115
    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v1, v2

    div-float/2addr v1, v5

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v7, v7

    div-float/2addr v7, v5

    int-to-float v8, v8

    div-float/2addr v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setDisplayParams(FFFFIFFFF)V

    .line 3117
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d$a;->dAY()V

    .line 7032
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 3119
    const-string/jumbo v1, "end init lvcpp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7034
    invoke-static {}, Lcom/tencent/mm/plugin/lite/d;->dAX()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x57c

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 57
    const/4 v0, 0x0

    const v1, 0x374ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    const v1, 0x374ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x57c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x57c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
