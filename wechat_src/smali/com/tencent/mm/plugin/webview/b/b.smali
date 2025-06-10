.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GbJ:J

.field private static GbK:Lcom/tencent/mm/plugin/webview/b/b;


# instance fields
.field private GbL:Lcom/tencent/mm/plugin/webview/b/c;

.field private GbM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private GbN:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/32 v0, 0x278d00

    sput-wide v0, Lcom/tencent/mm/plugin/webview/b/b;->GbJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13005

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbM:Ljava/util/Map;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbN:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbM:Ljava/util/Map;

    return-object v0
.end method

.method public static aQh(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x1300a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/c;->fqB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :try_start_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 106
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v3, v1, [B

    .line 107
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 108
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 113
    :goto_1
    if-eqz v2, :cond_2

    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :cond_2
    :goto_2
    const-string/jumbo v1, "MicroMsg.WebViewDataCenter"

    const-string/jumbo v2, "PageCache getPageCache time:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 110
    :goto_3
    const-string/jumbo v3, "MicroMsg.WebViewDataCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read PageCache err: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 109
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private aQj(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x13010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/c;->aQj(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aQk(Ljava/lang/String;)J
    .locals 5

    .prologue
    const v4, 0x13012

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3159
    const-wide/32 v0, 0x93a80

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3160
    sget-wide v2, Lcom/tencent/mm/plugin/webview/b/b;->GbJ:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/webview/b/b;->GbJ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 23
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    const v14, 0x13013

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v4

    .line 3212
    const-string/jumbo v0, "select * from %s where %s<%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "WebViewData"

    aput-object v5, v1, v11

    const-string/jumbo v5, "expireTime"

    aput-object v5, v1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3213
    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/b/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3214
    if-eqz v5, :cond_4

    .line 3218
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3220
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    .line 3221
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/b/a;->convertFrom(Landroid/database/Cursor;)V

    .line 3222
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_localFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3223
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/c;->fqB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_localFile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3224
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v1

    .line 3225
    const-string/jumbo v6, "MicroMsg.WebViewDataStorage"

    const-string/jumbo v7, "clearExpireTimeData(), delete data file:%s, ret:%b"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_localFile:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    :cond_1
    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/b/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 3228
    const-string/jumbo v6, "MicroMsg.WebViewDataStorage"

    const-string/jumbo v7, "clearExpireTimeData(), delete data appIdKey:%s, ret:%b"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_appIdKey:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3230
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_appId:Ljava/lang/String;

    .line 3231
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/b/c;->aQj(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_size:J

    sub-long v0, v8, v0

    .line 3232
    const-string/jumbo v7, "MicroMsg.WebViewDataStorage"

    const-string/jumbo v8, "clearExpireTimeData(), currSize:%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3233
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    move-wide v0, v2

    .line 3236
    :cond_2
    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/mm/plugin/webview/b/c;->bw(Ljava/lang/String;J)V

    .line 3237
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3239
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_4
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bv(Ljava/lang/String;J)J
    .locals 3

    .prologue
    const v2, 0x13011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "wx62d9035fd4fd2059"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-wide/32 v0, 0x6400000

    sub-long v0, p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa00000

    sub-long v0, p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fqz()Lcom/tencent/mm/plugin/webview/b/b;
    .locals 2

    .prologue
    const v1, 0x13006

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/b;->GbK:Lcom/tencent/mm/plugin/webview/b/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/b/b;->GbK:Lcom/tencent/mm/plugin/webview/b/b;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/b;->GbK:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ls(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x13009

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 66
    :cond_1
    const-string/jumbo v2, "MicroMsg.WebViewDataCenter"

    const-string/jumbo v3, "PageCache cache_size:%d, cache_content:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/c;->fqB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/c;->fqB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3098
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v3, "MicroMsg.WebViewDataCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "savePageCache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static lt(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x1300c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const v0, 0x13008

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/webview/b/b;->lt(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v10, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/webview/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    move-result v0

    const v1, 0x13008

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 13

    .prologue
    const v0, 0x1300b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/b/c;->lv(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 124
    sub-long v8, p7, v0

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->aQj(Ljava/lang/String;)J

    move-result-wide v2

    .line 126
    add-long v5, v2, v8

    .line 127
    invoke-static {p1, v5, v6}, Lcom/tencent/mm/plugin/webview/b/b;->bv(Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    const-string/jumbo v4, "MicroMsg.WebViewDataCenter"

    const-string/jumbo v7, "prevSize = %d, valueSize = %d, diffSize = %d, newAppSize = %d, expireSize = %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    .line 128
    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    if-nez p6, :cond_0

    .line 131
    const/4 v0, 0x0

    const v1, 0x1300b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$1;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/b/b$1;-><init>(Lcom/tencent/mm/plugin/webview/b/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/a/a;->ai(Ljava/lang/Runnable;)V

    .line 151
    const/4 v0, 0x1

    const v1, 0x1300b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQi(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1300f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/c;->aQi(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    const v1, 0x1300e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/b/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fqA()Lcom/tencent/mm/plugin/webview/b/c;
    .locals 3

    .prologue
    const v2, 0x13007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbL:Lcom/tencent/mm/plugin/webview/b/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 49
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/b/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbL:Lcom/tencent/mm/plugin/webview/b/c;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->GbL:Lcom/tencent/mm/plugin/webview/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    const v1, 0x1300d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/b/c;->lu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
