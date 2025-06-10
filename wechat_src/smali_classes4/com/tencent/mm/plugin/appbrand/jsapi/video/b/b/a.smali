.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;
    }
.end annotation


# instance fields
.field private final bsQ:Landroid/content/res/AssetManager;

.field private bsS:J

.field private inputStream:Ljava/io/InputStream;

.field private final lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

.field private lDP:J

.field private lDQ:J

.field private lDx:Ljava/lang/String;

.field private opened:Z

.field private path:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;-><init>(Landroid/content/Context;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const v1, 0x2e8bf

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDQ:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDx:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsQ:Landroid/content/res/AssetManager;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDx:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const v4, 0x2e8c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->uri:Landroid/net/Uri;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsQ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    .line 1200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    const/4 v0, 0x0

    .line 1203
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsQ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
    if-eqz v0, :cond_1

    .line 1210
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1216
    :cond_1
    :goto_1
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 1217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J

    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDQ:J

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 76
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 79
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2e8c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 69
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1208
    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 1210
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 1213
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1208
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 1210
    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1215
    :cond_4
    :goto_2
    const v0, 0x2e8c0

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 81
    :cond_5
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 82
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 96
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->opened:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferStart()V

    .line 100
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 84
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    .line 1213
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final available()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDQ:J

    return-wide v0
.end method

.method public final bgq()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDP:J

    return-wide v0
.end method

.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 3

    .prologue
    const v2, 0x2e8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2167
    const/4 v0, 0x0

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2169
    if-eqz v1, :cond_0

    .line 2170
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x2e8c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->uri:Landroid/net/Uri;

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->opened:Z

    if-eqz v0, :cond_2

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->opened:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x2e8c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->opened:Z

    if-eqz v1, :cond_1

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->opened:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 120
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e8c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->uri:Landroid/net/Uri;

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

    const v6, 0x2e8c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p3, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    int-to-long v4, p3

    .line 134
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 145
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 148
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->bsS:J

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/a;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->uW(I)V

    .line 153
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
