.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/p;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    }
.end annotation


# static fields
.field public static final jUn:Ljava/nio/ByteOrder;


# instance fields
.field public final gcY:Lcom/tencent/mm/vfs/o;

.field public volatile jRS:Z

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

.field private volatile jUo:Ljava/io/RandomAccessFile;

.field private volatile jUp:Ljava/nio/channels/FileChannel;

.field private volatile jUq:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

.field private volatile jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUn:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2adc2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    .line 1229
    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->bgd()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1236
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1229
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20c84

    .line 77
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static QL(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x2cac6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1123
    :try_start_0
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->version()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const v1, 0x2cac6

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x20c8a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 3169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 182
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    new-array v3, v0, [B

    .line 183
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 185
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 187
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadOnThreadInterrupted pkgPath(%s) fileInfo.name(%s), e = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 4169
    iget-object v7, v7, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 187
    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private bgd()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x20c8d

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 6286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 7169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6286
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 6287
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUo:Ljava/io/RandomAccessFile;

    .line 6288
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 243
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 263
    :goto_1
    return v0

    .line 6289
    :catch_0
    move-exception v0

    .line 6290
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "open(), exp = %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->bge()I

    move-result v3

    .line 246
    if-gez v3, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, version is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 251
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "wxapkg version: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8011
    const/4 v0, 0x0

    .line 8012
    packed-switch v3, :pswitch_data_0

    .line 252
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-nez v0, :cond_3

    .line 255
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "parseHeader, mIWxaPkgAction is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 8014
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;-><init>()V

    goto :goto_2

    .line 8017
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;-><init>()V

    goto :goto_2

    .line 259
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->a(Ljava/nio/channels/FileChannel;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 8012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bge()I
    .locals 7

    .prologue
    const v6, 0x2adc3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const/4 v0, -0x1

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 270
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 271
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 273
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 274
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;->q([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 278
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "getVersionFromHead, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3681d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    .line 55
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 56
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    const v2, 0x3681d

    :try_start_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    const v0, 0x3681d

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 57
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_1
.end method


# virtual methods
.method public final Qw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const v8, 0x20c89

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v7

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    if-eqz v7, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    .line 175
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v1, "can\'t find info of file: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 157
    :cond_1
    if-eqz v7, :cond_3

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    int-to-long v2, v2

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    new-instance v0, Lcom/tencent/luggage/h/a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "handleOpenReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSr:I

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 167
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 172
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v1, "can\'t find info of file: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final beX()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x20c8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5123
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 195
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->bgz()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 196
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6123
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRS:Z

    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 196
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 209
    :goto_1
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->bgz()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->bgA()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->bgA()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->a(Ljava/nio/channels/FileChannel;Lcom/tencent/mm/vfs/o;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, exp = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final bfZ()Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
    .locals 3

    .prologue
    const v2, 0x20c86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUq:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUq:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bga()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b248

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bgb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20c8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v1, "listInfos readInfo returns false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bgc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3681f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x20c87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUp:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUo:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUo:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUo:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x20c85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x20c88

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "handleInterruptReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 132
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 137
    if-nez v0, :cond_4

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jRY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 141
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final version()I
    .locals 2

    .prologue
    const v1, 0x2cac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->jUr:Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;->getVersion()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
