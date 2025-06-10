.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private static Us(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "wxfile://clientdata/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ut(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: no nomedia file. trigger new"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: create no media file failed!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_0
    const-string/jumbo v4, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v5, "hy: param error %b, %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 139
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    .line 128
    if-nez v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v1, "hy: fs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    const-string/jumbo v1, "wxfile://clientdata"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->RO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 4047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->Ut(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 86
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: request saveFileToClientData: %s, %b, %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: src file not exists!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: can not generate dest file!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const-string/jumbo v2, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v3, "hy: file already exists, auto delete: %b"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 104
    :cond_2
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v3, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3169
    iget-object v2, v2, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/s;->cG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: rename failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->Us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 5268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 5023
    if-nez v0, :cond_0

    .line 5024
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v1, "hy: no page context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5030
    :goto_0
    return-void

    .line 5028
    :cond_0
    if-nez p2, :cond_1

    .line 5029
    const-string/jumbo v0, "fail:data is null or nil"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5029
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 5033
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method abstract a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: can not generate!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v2, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v3, "hy: creating file: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo v2, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v3, "hy: file already exists, auto delete: %b"

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 69
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 72
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v2, "hy: create file failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.GameRecord.JsApiScreenRecorderBase"

    const-string/jumbo v3, "hy: create file failed!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;

    .line 1346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;->Us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0
.end method
