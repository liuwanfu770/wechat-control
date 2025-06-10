.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;
    }
.end annotation


# instance fields
.field private bsS:J

.field private bsU:Landroid/content/res/AssetFileDescriptor;

.field private final imd:Landroid/content/res/Resources;

.field private inputStream:Ljava/io/InputStream;

.field private final lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

.field private lDP:J

.field private lDQ:J

.field private lDx:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;-><init>(Landroid/content/Context;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const v1, 0x2e8f2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->mimeType:Ljava/lang/String;

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDP:J

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDQ:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDx:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->imd:Landroid/content/res/Resources;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDx:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const v6, 0x2e8f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    .line 86
    const-string/jumbo v2, "android.resource"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    const-string/jumbo v1, "URI must use scheme android.resource"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/lang/String;)V

    const v1, 0x2e8f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 92
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 97
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->imd:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDP:J

    .line 99
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDP:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDQ:J

    .line 100
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->mimeType:Ljava/lang/String;

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 106
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 109
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2e8f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    const-string/jumbo v1, "Resource identifier must be an integer."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/lang/String;)V

    const v1, 0x2e8f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 112
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferStart()V

    .line 128
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 114
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 116
    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    goto :goto_0

    :cond_5
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    sub-long v0, v2, v0

    goto :goto_1
.end method

.method public final available()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDQ:J

    return-wide v0
.end method

.method public final bgq()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDP:J

    return-wide v0
.end method

.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 2

    .prologue
    const v1, 0x2e8f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x2e8f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    if-eqz v0, :cond_3

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x2e8f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    if-eqz v1, :cond_2

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 156
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x2e8f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    .line 143
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    if-eqz v1, :cond_5

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 157
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x2e8f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsU:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    if-eqz v1, :cond_6

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->opened:Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 156
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e8f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    const v6, 0x2e8f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    if-nez p3, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 177
    if-ne v1, v0, :cond_4

    .line 178
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 170
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    int-to-long v4, p3

    .line 171
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 182
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->bsS:J

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/o;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->uW(I)V

    .line 190
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
