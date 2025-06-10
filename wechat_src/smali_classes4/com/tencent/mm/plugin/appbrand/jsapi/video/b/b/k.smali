.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;
    }
.end annotation


# instance fields
.field private bsS:J

.field private file:Ljava/io/RandomAccessFile;

.field private final lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

.field private lDQ:J

.field private lDx:Ljava/lang/String;

.field private lEl:Ljava/lang/String;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;-><init>(B)V

    .line 63
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDQ:J

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDx:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    .line 72
    return-void
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDx:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 5

    .prologue
    const v4, 0x2e8e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->uri:Landroid/net/Uri;

    .line 78
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDQ:J

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2e8e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 80
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->opened:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferStart()V

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final available()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDQ:J

    return-wide v0
.end method

.method public final bgq()J
    .locals 4

    .prologue
    const v3, 0x2e8ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 169
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 3

    .prologue
    const v2, 0x2e8e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
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

    const v2, 0x2e8e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lEl:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->opened:Z

    if-eqz v0, :cond_1

    .line 145
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->opened:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x2e8e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->opened:Z

    if-eqz v1, :cond_0

    .line 145
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->opened:Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e8e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lEl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lEl:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lEl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const v6, 0x2e8e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->file:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->bsS:J

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->uW(I)V

    .line 117
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;-><init>(Ljava/io/IOException;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
