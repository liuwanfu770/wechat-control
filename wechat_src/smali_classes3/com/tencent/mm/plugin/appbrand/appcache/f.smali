.class public final Lcom/tencent/mm/plugin/appbrand/appcache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/p;
.implements Ljava/io/Closeable;


# instance fields
.field private volatile cR:I

.field private volatile jRS:Z

.field private volatile jRT:Landroid/content/res/AssetManager;

.field private volatile jRU:Ljava/io/ByteArrayOutputStream;

.field private volatile jRV:I

.field private volatile jRW:I

.field private volatile jRX:I

.field private volatile jRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20c75

    const/16 v4, 0xe

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRS:Z

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->cR:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRV:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRW:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRX:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->mFilePath:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRT:Landroid/content/res/AssetManager;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->mFilePath:Ljava/lang/String;

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRT:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->y(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_0

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_5

    .line 1217
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_2

    move v2, v1

    .line 49
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRS:Z

    .line 51
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v1

    .line 1199
    goto :goto_1

    .line 1220
    :cond_2
    new-array v2, v4, [B

    .line 1221
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    const/16 v3, -0x42

    aget-byte v4, v2, v1

    if-ne v3, v4, :cond_3

    const/16 v3, -0x13

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    if-eq v3, v4, :cond_4

    :cond_3
    move v2, v1

    .line 1223
    goto :goto_2

    .line 1226
    :cond_4
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->cR:I

    .line 1227
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRV:I

    .line 1228
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRW:I

    move v2, v0

    .line 1230
    goto :goto_2

    :cond_5
    move v0, v1

    .line 49
    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static C([BI)I
    .locals 3

    .prologue
    const v2, 0x20c7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x20c79

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRT:Landroid/content/res/AssetManager;

    if-nez v1, :cond_0

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    new-array v3, v1, [B

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRT:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 132
    :try_start_1
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 133
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v4, :cond_1

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 138
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AssetsWxaPkgReader"

    const-string/jumbo v4, "openReadOnThreadInterrupted pkgPath(%s) fileInfo.name(%s), e = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->mFilePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 141
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private y(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const v4, 0x20c7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    .line 208
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 210
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Qw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x20c78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    new-array v2, v0, [B

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    const/4 v4, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beX()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const v11, 0x20c7a

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2085
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRS:Z

    .line 147
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRV:I

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.AssetsWxaPkgReader"

    const-string/jumbo v2, "readInfo, valid = %b, (null == mInputStream) = %b, mBodyInfoLength = %d, skip"

    new-array v3, v13, [Ljava/lang/Object;

    .line 3085
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRS:Z

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    .line 148
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRX:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 153
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRV:I

    new-array v5, v0, [B

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRV:I

    invoke-static {v0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRX:I

    .line 160
    new-instance v6, Landroid/support/v4/e/a;

    invoke-direct {v6}, Landroid/support/v4/e/a;-><init>()V

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x4

    move v0, v1

    .line 163
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRX:I

    if-ge v0, v7, :cond_3

    .line 164
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v3

    .line 165
    add-int/lit8 v2, v2, 0x4

    .line 166
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 167
    add-int/2addr v2, v3

    .line 168
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v8

    .line 169
    add-int/lit8 v2, v2, 0x4

    .line 170
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->C([BI)I

    move-result v9

    .line 171
    add-int/lit8 v2, v2, 0x4

    .line 172
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v10, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 178
    if-eqz v3, :cond_4

    .line 179
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    add-int/2addr v2, v5

    if-le v2, v0, :cond_4

    .line 180
    const-string/jumbo v2, "MicroMsg.AssetsWxaPkgReader"

    const-string/jumbo v5, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    .line 180
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x20c77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRU:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x20c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x3681b

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_0
    const-string/jumbo v3, "MicroMsg.AssetsWxaPkgReader"

    const-string/jumbo v4, "openReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 96
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->jRY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final version()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->cR:I

    return v0
.end method
